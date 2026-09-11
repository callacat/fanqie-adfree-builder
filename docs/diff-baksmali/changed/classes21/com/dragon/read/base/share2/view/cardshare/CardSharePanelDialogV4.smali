## classes21/com/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Landroid/graphics/Bitmap;Ljava/lang/String;Lua3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Landroid/graphics/Bitmap;Ljava/lang/String;Lua3/e;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    const p2, 0x7f0902bf

    .line 100859910
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 100859913
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->b:Landroid/app/Activity;

    .line 100859915
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->c:Landroid/graphics/Bitmap;

    .line 100859917
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->d:Ljava/lang/String;

    .line 100859919
    iput-object p6, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->e:Lua3/e;

    .line 100859921
    const-string p1, "mask_layer"

    .line 100859923
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->f:Ljava/lang/String;

    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->g:Z

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Landroid/graphics/Bitmap;Ljava/lang/String;Lua3/e;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    const p2, 0x7f0902bf

    .line 100859908
    .line 100859909
    .line 100859910
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 100859911
    .line 100859912
    .line 100859913
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->b:Landroid/app/Activity;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->c:Landroid/graphics/Bitmap;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->e:Lua3/e;

    .line 100859920
    .line 100859921
    const-string p1, "mask_layer"

    .line 100859922
    .line 100859923
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->f:Ljava/lang/String;

    .line 100859924
    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->g:Z

    .line 100859927
    .line 100859928
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 50593794
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->q:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 50593799
    new-instance p1, Ljava/util/ArrayList;

    .line 50593801
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 50593806
    check-cast p2, Ljava/util/ArrayList;

    .line 50593808
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593811
    move-result-object p1

    .line 50593812
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_2d

    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Ljava/util/List;

    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 50593826
    if-eqz p3, :cond_14

    .line 50593828
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593831
    check-cast p3, Ljava/util/ArrayList;

    .line 50593833
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593836
    goto :goto_14

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 50593793
    .line 50593794
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->q:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 50593798
    .line 50593799
    new-instance p1, Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 50593805
    .line 50593806
    check-cast p2, Ljava/util/ArrayList;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_2d

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Ljava/util/List;

    .line 50593823
    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 50593825
    .line 50593826
    if-eqz p3, :cond_14

    .line 50593827
    .line 50593828
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    check-cast p3, Ljava/util/ArrayList;

    .line 50593832
    .line 50593833
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_14

    .line 50593837
    :cond_2d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->q:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->q:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_d

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039366
    const v1, 0x7f0215d7

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039383
    const v1, 0x7f02157d

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17039392
    if-eqz v0, :cond_28

    .line 17039394
    const v1, 0x7f02157c

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17039402
    if-eqz v0, :cond_33

    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/y;->e:Lua3/d;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v0, p1}, Lua3/d;->a(Z)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_28

    .line 17039365
    .line 17039366
    const v1, 0x7f0215d7

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_28

    .line 17039382
    .line 17039383
    const v1, 0x7f02157d

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_28

    .line 17039393
    .line 17039394
    const v1, 0x7f02157c

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_33

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/y;->e:Lua3/d;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lua3/d;->a(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->s:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    if-eqz v0, :cond_2f

    .line 262153
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_2f

    .line 262160
    :cond_10
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->s:Z

    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0700b8

    .line 262170
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262173
    move-result-object v1

    .line 262174
    const-wide/16 v2, 0x64

    .line 262176
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262179
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$a;

    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 262184
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262190
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->b()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->s:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262150
    .line 262151
    if-eqz v0, :cond_2f

    .line 262152
    .line 262153
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_2f

    .line 262160
    :cond_10
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->s:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0700b8

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-wide/16 v2, 0x64

    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$a;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->b()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/y;->a(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/y;->a(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 327682
    if-eqz v0, :cond_60

    .line 327684
    const v1, 0x7f110f0d

    .line 327687
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327698
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327700
    new-instance v7, Landroid/graphics/Paint;

    .line 327702
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 327705
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v1

    .line 327709
    const v2, 0x7f0d0649

    .line 327712
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327722
    move-result v1

    .line 327723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327726
    move-result v2

    .line 327727
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327729
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327732
    move-result-object v8

    .line 327733
    new-instance v9, Landroid/graphics/Canvas;

    .line 327735
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327738
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 327741
    move-result v10
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_52

    .line 327742
    const/4 v3, 0x0

    .line 327743
    const/4 v4, 0x0

    .line 327744
    int-to-float v5, v1

    .line 327745
    int-to-float v6, v2

    .line 327746
    move-object v2, v9

    .line 327747
    :try_start_43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327750
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4d

    .line 327753
    :try_start_49
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327756
    return-object v8

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327761
    throw v0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327765
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 327681
    .line 327682
    if-eqz v0, :cond_60

    .line 327683
    .line 327684
    const v1, 0x7f110f0d

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327699
    .line 327700
    new-instance v7, Landroid/graphics/Paint;

    .line 327701
    .line 327702
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const v2, 0x7f0d0649

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327728
    .line 327729
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v8

    .line 327733
    new-instance v9, Landroid/graphics/Canvas;

    .line 327734
    .line 327735
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 327739
    .line 327740
    .line 327741
    move-result v10
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_52

    .line 327742
    const/4 v3, 0x0

    .line 327743
    const/4 v4, 0x0

    .line 327744
    int-to-float v5, v1

    .line 327745
    int-to-float v6, v2

    .line 327746
    move-object v2, v9

    .line 327747
    :try_start_43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4d

    .line 327751
    .line 327752
    .line 327753
    :try_start_49
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327754
    .line 327755
    .line 327756
    return-object v8

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 327759
    .line 327760
    .line 327761
    throw v0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327764
    .line 327765
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0505c9

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f110f0b

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235988
    const p1, 0x7f110044

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17235997
    const p1, 0x7f11170d

    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236006
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->o:Landroid/widget/FrameLayout;

    .line 17236008
    const p1, 0x7f112ba4

    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236017
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236019
    const p1, 0x7f1138b4

    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236028
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->h:Landroid/widget/TextView;

    .line 17236030
    const p1, 0x7f1101fd

    .line 17236033
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/TextView;

    .line 17236039
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->k:Landroid/widget/TextView;

    .line 17236041
    const p1, 0x7f1123b7

    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object p1

    .line 17236048
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->l:Landroid/view/View;

    .line 17236050
    const p1, 0x7f111e64

    .line 17236053
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/ImageView;

    .line 17236059
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17236061
    const p1, 0x7f1138bd

    .line 17236064
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Landroid/widget/TextView;

    .line 17236070
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->n:Landroid/widget/TextView;

    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->c:Landroid/graphics/Bitmap;

    .line 17236074
    if-eqz p1, :cond_7e

    .line 17236076
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236078
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v2, ""

    .line 17236084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->e:Lua3/e;

    .line 17236089
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/base/share2/view/cardshare/y;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V

    .line 17236092
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236094
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236096
    if-eqz p1, :cond_8a

    .line 17236098
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/r;

    .line 17236100
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/r;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 17236103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236106
    :cond_8a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236109
    move-result-object p1

    .line 17236110
    if-eqz p1, :cond_a0

    .line 17236112
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236115
    move-result-object v0

    .line 17236116
    const/16 v1, 0x50

    .line 17236118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236120
    const/4 v1, -0x1

    .line 17236121
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236123
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236125
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236131
    move-result p1

    .line 17236132
    const/4 v0, 0x5

    .line 17236133
    if-eqz p1, :cond_a9

    .line 17236135
    const/4 v4, 0x5

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/4 p1, 0x1

    .line 17236138
    const/4 v4, 0x1

    .line 17236139
    :goto_ab
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236142
    move-result p1

    .line 17236143
    if-eqz p1, :cond_103

    .line 17236145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236148
    move-result-object p1

    .line 17236149
    const v1, 0x7f020eee

    .line 17236152
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    move-result-object p1

    .line 17236156
    if-eqz p1, :cond_103

    .line 17236158
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17236163
    move-result v0

    .line 17236164
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236171
    if-eqz v0, :cond_d0

    .line 17236173
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236176
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->n:Landroid/widget/TextView;

    .line 17236178
    if-eqz p1, :cond_e2

    .line 17236180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236183
    move-result-object v0

    .line 17236184
    const v1, 0x7f0d001b

    .line 17236187
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236190
    move-result v0

    .line 17236191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236194
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->k:Landroid/widget/TextView;

    .line 17236196
    const v0, 0x7f0d0019

    .line 17236199
    if-eqz p1, :cond_f4

    .line 17236201
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236204
    move-result-object v1

    .line 17236205
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236208
    move-result v1

    .line 17236209
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236212
    :cond_f4
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->h:Landroid/widget/TextView;

    .line 17236214
    if-eqz p1, :cond_103

    .line 17236216
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236223
    move-result v0

    .line 17236224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 17236229
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236232
    move-result p1

    .line 17236233
    if-nez p1, :cond_145

    .line 17236235
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236237
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->q:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 17236239
    const/4 v5, 0x0

    .line 17236240
    const/4 v6, 0x1

    .line 17236241
    move-object v1, p1

    .line 17236242
    move-object v2, p0

    .line 17236243
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236248
    if-eqz v0, :cond_11d

    .line 17236250
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236253
    :cond_11d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236255
    if-eqz v0, :cond_12c

    .line 17236257
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->b:Landroid/app/Activity;

    .line 17236261
    const/4 v3, 0x0

    .line 17236262
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236265
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236268
    :cond_12c
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/v;

    .line 17236270
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/v;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236273
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236275
    if-eqz v1, :cond_138

    .line 17236277
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236280
    :cond_138
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 17236282
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236285
    move-result v0

    .line 17236286
    if-nez v0, :cond_145

    .line 17236288
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 17236290
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236293
    :cond_145
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->k:Landroid/widget/TextView;

    .line 17236295
    if-eqz p1, :cond_151

    .line 17236297
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/u;

    .line 17236299
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/u;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 17236302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236305
    :cond_151
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "com.dragon.read.plugin.qrscan"

    .line 17236311
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17236314
    move-result p1

    .line 17236315
    if-nez p1, :cond_167

    .line 17236317
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->l:Landroid/view/View;

    .line 17236319
    if-eqz p1, :cond_189

    .line 17236321
    const/16 v0, 0x8

    .line 17236323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236326
    goto :goto_189

    .line 17236327
    :cond_167
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->g:Z

    .line 17236329
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->c(Z)V

    .line 17236332
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->l:Landroid/view/View;

    .line 17236334
    if-eqz p1, :cond_178

    .line 17236336
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/t;

    .line 17236338
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/t;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 17236341
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236344
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->d:Ljava/lang/String;

    .line 17236346
    if-eqz p1, :cond_189

    .line 17236348
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236351
    move-result-object p1

    .line 17236352
    if-eqz p1, :cond_189

    .line 17236354
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236356
    if-eqz v0, :cond_189

    .line 17236358
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/y;->a(Ljava/lang/String;)V

    .line 17236361
    :cond_189
    :goto_189
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236363
    if-eqz p1, :cond_1b4

    .line 17236365
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/y;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236368
    move-result-object v0

    .line 17236369
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236371
    const/16 v2, 0x186

    .line 17236373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236376
    move-result v2

    .line 17236377
    const/4 v3, -0x2

    .line 17236378
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236381
    const/16 v2, 0x11

    .line 17236383
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236385
    const/4 v2, 0x0

    .line 17236386
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236389
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->o:Landroid/widget/FrameLayout;

    .line 17236391
    if-eqz v2, :cond_1ac

    .line 17236393
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236396
    :cond_1ac
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/s;

    .line 17236398
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/s;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/share2/view/cardshare/y;)V

    .line 17236401
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236404
    :cond_1b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0505c9

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f110f0b

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235987
    .line 17235988
    const p1, 0x7f110044

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17235996
    .line 17235997
    const p1, 0x7f11170d

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236005
    .line 17236006
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->o:Landroid/widget/FrameLayout;

    .line 17236007
    .line 17236008
    const p1, 0x7f112ba4

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236016
    .line 17236017
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236018
    .line 17236019
    const p1, 0x7f1138b4

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->h:Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    const p1, 0x7f1101fd

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->k:Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    const p1, 0x7f1123b7

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->l:Landroid/view/View;

    .line 17236049
    .line 17236050
    const p1, 0x7f111e64

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/ImageView;

    .line 17236058
    .line 17236059
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->m:Landroid/widget/ImageView;

    .line 17236060
    .line 17236061
    const p1, 0x7f1138bd

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->n:Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->c:Landroid/graphics/Bitmap;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_7e

    .line 17236075
    .line 17236076
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v2, ""

    .line 17236083
    .line 17236084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->e:Lua3/e;

    .line 17236088
    .line 17236089
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/base/share2/view/cardshare/y;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236095
    .line 17236096
    if-eqz p1, :cond_8a

    .line 17236097
    .line 17236098
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/r;

    .line 17236099
    .line 17236100
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/r;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    if-eqz p1, :cond_a0

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    const/16 v1, 0x50

    .line 17236117
    .line 17236118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236119
    .line 17236120
    const/4 v1, -0x1

    .line 17236121
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236122
    .line 17236123
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    const/4 v0, 0x5

    .line 17236133
    if-eqz p1, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v4, 0x5

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/4 p1, 0x1

    .line 17236138
    const/4 v4, 0x1

    .line 17236139
    :goto_ab
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    if-eqz p1, :cond_103

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    const v1, 0x7f020eee

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    if-eqz p1, :cond_103

    .line 17236157
    .line 17236158
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236159
    .line 17236160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236170
    .line 17236171
    if-eqz v0, :cond_d0

    .line 17236172
    .line 17236173
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->n:Landroid/widget/TextView;

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_e2

    .line 17236179
    .line 17236180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    const v1, 0x7f0d001b

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->k:Landroid/widget/TextView;

    .line 17236195
    .line 17236196
    const v0, 0x7f0d0019

    .line 17236197
    .line 17236198
    .line 17236199
    if-eqz p1, :cond_f4

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->h:Landroid/widget/TextView;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_103

    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 17236228
    .line 17236229
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result p1

    .line 17236233
    if-nez p1, :cond_145

    .line 17236234
    .line 17236235
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236236
    .line 17236237
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->q:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4$initSharePanel$1;

    .line 17236238
    .line 17236239
    const/4 v5, 0x0

    .line 17236240
    const/4 v6, 0x1

    .line 17236241
    move-object v1, p1

    .line 17236242
    move-object v2, p0

    .line 17236243
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_11d

    .line 17236249
    .line 17236250
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_12c

    .line 17236256
    .line 17236257
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236258
    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->b:Landroid/app/Activity;

    .line 17236260
    .line 17236261
    const/4 v3, 0x0

    .line 17236262
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/v;

    .line 17236269
    .line 17236270
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/v;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236274
    .line 17236275
    if-eqz v1, :cond_138

    .line 17236276
    .line 17236277
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 17236281
    .line 17236282
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    if-nez v0, :cond_145

    .line 17236287
    .line 17236288
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->r:Ljava/util/List;

    .line 17236289
    .line 17236290
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->k:Landroid/widget/TextView;

    .line 17236294
    .line 17236295
    if-eqz p1, :cond_151

    .line 17236296
    .line 17236297
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/u;

    .line 17236298
    .line 17236299
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/u;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "com.dragon.read.plugin.qrscan"

    .line 17236310
    .line 17236311
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    if-nez p1, :cond_167

    .line 17236316
    .line 17236317
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->l:Landroid/view/View;

    .line 17236318
    .line 17236319
    if-eqz p1, :cond_189

    .line 17236320
    .line 17236321
    const/16 v0, 0x8

    .line 17236322
    .line 17236323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_189

    .line 17236327
    :cond_167
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->g:Z

    .line 17236328
    .line 17236329
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->c(Z)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->l:Landroid/view/View;

    .line 17236333
    .line 17236334
    if-eqz p1, :cond_178

    .line 17236335
    .line 17236336
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/t;

    .line 17236337
    .line 17236338
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/t;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->d:Ljava/lang/String;

    .line 17236345
    .line 17236346
    if-eqz p1, :cond_189

    .line 17236347
    .line 17236348
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    if-eqz p1, :cond_189

    .line 17236353
    .line 17236354
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236355
    .line 17236356
    if-eqz v0, :cond_189

    .line 17236357
    .line 17236358
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/y;->a(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    :goto_189
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->p:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 17236362
    .line 17236363
    if-eqz p1, :cond_1b4

    .line 17236364
    .line 17236365
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/y;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236370
    .line 17236371
    const/16 v2, 0x186

    .line 17236372
    .line 17236373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v2

    .line 17236377
    const/4 v3, -0x2

    .line 17236378
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236379
    .line 17236380
    .line 17236381
    const/16 v2, 0x11

    .line 17236382
    .line 17236383
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236384
    .line 17236385
    const/4 v2, 0x0

    .line 17236386
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236387
    .line 17236388
    .line 17236389
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->o:Landroid/widget/FrameLayout;

    .line 17236390
    .line 17236391
    if-eqz v2, :cond_1ac

    .line 17236392
    .line 17236393
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/s;

    .line 17236397
    .line 17236398
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/s;-><init>(Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/share2/view/cardshare/y;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236402
    .line 17236403
    .line 17236404
    :cond_1b4
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


