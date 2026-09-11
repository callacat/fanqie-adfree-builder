## classes21/com/dragon/read/base/share2/view/SeriesScreenShotShareDialog.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lqa3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lqa3/b;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const p2, 0x7f090417

    .line 84148230
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 84148233
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 84148235
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 84148237
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 84148239
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->d:Lkotlin/jvm/functions/Function4;

    .line 84148241
    new-instance p1, Ljava/util/ArrayList;

    .line 84148243
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148246
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 84148248
    const-string p1, "mask_layer"

    .line 84148250
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->m:Ljava/lang/String;

    .line 84148252
    new-instance p1, Lcom/dragon/read/base/share2/view/c0;

    .line 84148254
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/c0;-><init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;)V

    .line 84148257
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148260
    move-result-object p1

    .line 84148261
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->n:Lkotlin/Lazy;

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lqa3/b;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const p2, 0x7f090417

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 84148231
    .line 84148232
    .line 84148233
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 84148234
    .line 84148235
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 84148236
    .line 84148237
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 84148238
    .line 84148239
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->d:Lkotlin/jvm/functions/Function4;

    .line 84148240
    .line 84148241
    new-instance p1, Ljava/util/ArrayList;

    .line 84148242
    .line 84148243
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148244
    .line 84148245
    .line 84148246
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 84148247
    .line 84148248
    const-string p1, "mask_layer"

    .line 84148249
    .line 84148250
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->m:Ljava/lang/String;

    .line 84148251
    .line 84148252
    new-instance p1, Lcom/dragon/read/base/share2/view/c0;

    .line 84148253
    .line 84148254
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/c0;-><init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p1

    .line 84148261
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->n:Lkotlin/Lazy;

    .line 84148262
    .line 84148263
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->e:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593809
    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 50593811
    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->e:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->e:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->e:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 16842754
    iput-object p1, v0, Lwa3/k;->c:Ljava/lang/String;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lwa3/k;->c:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327682
    invoke-virtual {v0}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_a

    .line 327688
    const/4 v0, 0x0

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327692
    iget-object v1, v1, Lwa3/k;->c:Ljava/lang/String;

    .line 327694
    if-eqz v1, :cond_19

    .line 327696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327699
    move-result v2

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 327706
    :goto_1a
    if-eqz v2, :cond_23

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327710
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 327713
    move-result-object v0

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->d:Lkotlin/jvm/functions/Function4;

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 327721
    iget-boolean v4, v4, Lha3/a;->r:Z

    .line 327723
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-interface {v2, v3, v4, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327733
    if-nez v0, :cond_3e

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327737
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 327740
    move-result-object v0

    .line 327741
    return-object v0

    .line 327742
    :cond_3e
    sget-object v1, Lwa3/j;->a:Lwa3/j;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v0}, Lwa3/j;->b(Landroid/view/View;)V

    .line 327750
    invoke-static {v0}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 327753
    move-result-object v0

    .line 327754
    if-nez v0, :cond_52

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327758
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 327761
    move-result-object v0

    .line 327762
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327691
    .line 327692
    iget-object v1, v1, Lwa3/k;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v1, :cond_19

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-nez v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 327706
    :goto_1a
    if-eqz v2, :cond_23

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->d:Lkotlin/jvm/functions/Function4;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 327720
    .line 327721
    iget-boolean v4, v4, Lha3/a;->r:Z

    .line 327722
    .line 327723
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-interface {v2, v3, v4, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327732
    .line 327733
    if-nez v0, :cond_3e

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    return-object v0

    .line 327742
    :cond_3e
    sget-object v1, Lwa3/j;->a:Lwa3/j;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lwa3/j;->b(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-nez v0, :cond_52

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :cond_52
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301509
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301512
    move-result-object p1

    .line 17301513
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301516
    move-result-object v0

    .line 17301517
    const v1, 0x7f05069b

    .line 17301520
    const/4 v2, 0x1

    .line 17301521
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301524
    move-result-object p1

    .line 17301525
    const v0, 0x7f110009

    .line 17301528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301531
    move-result-object v0

    .line 17301532
    check-cast v0, Landroid/widget/ImageView;

    .line 17301534
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301536
    const-string v1, ""

    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    if-nez v0, :cond_29

    .line 17301541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301544
    move-object v0, v3

    .line 17301545
    :cond_29
    new-instance v4, Lcom/dragon/read/base/share2/view/d0;

    .line 17301547
    invoke-direct {v4, p0}, Lcom/dragon/read/base/share2/view/d0;-><init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;)V

    .line 17301550
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301553
    const v0, 0x7f110194

    .line 17301556
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301559
    move-result-object v0

    .line 17301560
    check-cast v0, Landroid/widget/TextView;

    .line 17301562
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301564
    const v0, 0x7f111e38

    .line 17301567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301570
    move-result-object v0

    .line 17301571
    check-cast v0, Landroid/widget/ImageView;

    .line 17301573
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->k:Landroid/widget/ImageView;

    .line 17301575
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 17301577
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 17301580
    move-result-object v0

    .line 17301581
    if-eqz v0, :cond_5a

    .line 17301583
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->k:Landroid/widget/ImageView;

    .line 17301585
    if-nez v4, :cond_57

    .line 17301587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301590
    move-object v4, v3

    .line 17301591
    :cond_57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301594
    :cond_5a
    const v0, 0x7f1120d0

    .line 17301597
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301600
    move-result-object v0

    .line 17301601
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301603
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301605
    const v0, 0x7f112b7c

    .line 17301608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301611
    move-result-object v0

    .line 17301612
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301614
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301616
    const v0, 0x7f11023e

    .line 17301619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301622
    move-result-object p1

    .line 17301623
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301625
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 17301627
    check-cast p1, Ljava/util/ArrayList;

    .line 17301629
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301632
    move-result p1

    .line 17301633
    xor-int/2addr p1, v2

    .line 17301634
    const/4 v0, 0x0

    .line 17301635
    if-eqz p1, :cond_1fa

    .line 17301637
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 17301639
    iget-object v4, p1, Lha3/a;->s:Lw93/g;

    .line 17301641
    iget-boolean p1, p1, Lha3/a;->r:Z

    .line 17301643
    if-eqz p1, :cond_8f

    .line 17301645
    const/4 p1, 0x5

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 p1, 0x1

    .line 17301648
    :goto_90
    new-instance v5, Lcom/dragon/read/base/share2/view/l0;

    .line 17301650
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->e:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 17301652
    invoke-direct {v5, p0, v6, p1, v4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301655
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 17301657
    iget-object v4, v4, Lha3/a;->s:Lw93/g;

    .line 17301659
    const v6, 0x7f021d1a

    .line 17301662
    const v7, 0x7f0207e0

    .line 17301665
    if-eqz v4, :cond_110

    .line 17301667
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301669
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301672
    move-result-object p1

    .line 17301673
    iget-object v7, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301675
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301678
    move-result-object v6

    .line 17301679
    iget-object v7, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301681
    if-nez v7, :cond_b7

    .line 17301683
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301686
    move-object v7, v3

    .line 17301687
    :cond_b7
    if-eqz p1, :cond_c2

    .line 17301689
    invoke-interface {v4}, Lw93/g;->c()I

    .line 17301692
    move-result v8

    .line 17301693
    invoke-static {p1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301696
    move-result-object v8

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v8, v3

    .line 17301699
    :goto_c3
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301702
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301705
    move-result-object v7

    .line 17301706
    if-eqz p1, :cond_d5

    .line 17301708
    invoke-interface {v4}, Lw93/g;->c()I

    .line 17301711
    move-result v8

    .line 17301712
    invoke-static {p1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301715
    move-result-object p1

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object p1, v3

    .line 17301718
    :goto_d6
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301721
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301723
    if-nez p1, :cond_e1

    .line 17301725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301728
    move-object p1, v3

    .line 17301729
    :cond_e1
    invoke-interface {v4}, Lw93/g;->i()I

    .line 17301732
    move-result v7

    .line 17301733
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301736
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301738
    if-nez p1, :cond_f0

    .line 17301740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301743
    move-object p1, v3

    .line 17301744
    :cond_f0
    if-eqz v6, :cond_fb

    .line 17301746
    invoke-interface {v4}, Lw93/g;->i()I

    .line 17301749
    move-result v7

    .line 17301750
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301753
    move-result-object v6

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v6, v3

    .line 17301756
    :goto_fc
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301759
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301761
    if-nez p1, :cond_107

    .line 17301763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301766
    move-object p1, v3

    .line 17301767
    :cond_107
    invoke-interface {v4}, Lw93/g;->b()I

    .line 17301770
    move-result v4

    .line 17301771
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301774
    goto/16 :goto_1bf

    .line 17301776
    :cond_110
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301779
    move-result p1

    .line 17301780
    if-eqz p1, :cond_16e

    .line 17301782
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301784
    if-nez p1, :cond_11e

    .line 17301786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301789
    move-object p1, v3

    .line 17301790
    :cond_11e
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301792
    const v6, 0x7f0207e2

    .line 17301795
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301798
    move-result-object v4

    .line 17301799
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301802
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301805
    move-result-object p1

    .line 17301806
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301808
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301811
    move-result-object v4

    .line 17301812
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301815
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301817
    if-nez p1, :cond_13f

    .line 17301819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301822
    move-object p1, v3

    .line 17301823
    :cond_13f
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301825
    const v6, 0x7f0d0573

    .line 17301828
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301831
    move-result v4

    .line 17301832
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301835
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301837
    if-nez p1, :cond_153

    .line 17301839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301842
    move-object p1, v3

    .line 17301843
    :cond_153
    const v4, 0x7f021d1b

    .line 17301846
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301849
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301851
    if-nez p1, :cond_161

    .line 17301853
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301856
    move-object p1, v3

    .line 17301857
    :cond_161
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301859
    const v6, 0x7f0d074a

    .line 17301862
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301865
    move-result v4

    .line 17301866
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301869
    goto :goto_1bf

    .line 17301870
    :cond_16e
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301872
    if-nez p1, :cond_176

    .line 17301874
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301877
    move-object p1, v3

    .line 17301878
    :cond_176
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301880
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301887
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301890
    move-result-object p1

    .line 17301891
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301893
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301896
    move-result-object v4

    .line 17301897
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301900
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301902
    if-nez p1, :cond_194

    .line 17301904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301907
    move-object p1, v3

    .line 17301908
    :cond_194
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301910
    const v7, 0x7f0d068b

    .line 17301913
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301916
    move-result v4

    .line 17301917
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301920
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301922
    if-nez p1, :cond_1a8

    .line 17301924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301927
    move-object p1, v3

    .line 17301928
    :cond_1a8
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301931
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301933
    if-nez p1, :cond_1b3

    .line 17301935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301938
    move-object p1, v3

    .line 17301939
    :cond_1b3
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301941
    const v6, 0x7f0d0319

    .line 17301944
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301947
    move-result v4

    .line 17301948
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301951
    :goto_1bf
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301953
    if-nez p1, :cond_1c7

    .line 17301955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301958
    move-object p1, v3

    .line 17301959
    :cond_1c7
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301962
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 17301964
    invoke-virtual {v5, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301967
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301969
    if-nez p1, :cond_1d7

    .line 17301971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301974
    move-object p1, v3

    .line 17301975
    :cond_1d7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301977
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301979
    invoke-direct {v4, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301982
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301985
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301987
    const/high16 v4, 0x41800000    # 16.0f

    .line 17301989
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301992
    move-result p1

    .line 17301993
    new-instance v4, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$a;

    .line 17301995
    invoke-direct {v4, v5, p1}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$a;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17301998
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302000
    if-nez p1, :cond_1f6

    .line 17302002
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    move-object v3, p1

    .line 17302007
    :goto_1f7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302010
    :cond_1fa
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302013
    move-result-object p1

    .line 17302014
    if-eqz p1, :cond_21f

    .line 17302016
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302019
    move-result-object v1

    .line 17302020
    const/16 v3, 0x50

    .line 17302022
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302024
    const/4 v4, -0x1

    .line 17302025
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302027
    const/4 v4, -0x2

    .line 17302028
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302030
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17302033
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302036
    move-result-object v1

    .line 17302037
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302039
    if-ne v1, v3, :cond_21f

    .line 17302041
    const v1, 0x7f09041a

    .line 17302044
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17302047
    :cond_21f
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302050
    move-result-object v3

    .line 17302051
    const/4 v4, 0x0

    .line 17302052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302055
    move-result-object v5

    .line 17302056
    const/4 v6, 0x0

    .line 17302057
    const/4 v7, 0x0

    .line 17302058
    const/16 v8, 0xd

    .line 17302060
    const/4 v9, 0x0

    .line 17302061
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302064
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17302071
    if-eqz p1, :cond_249

    .line 17302073
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17302075
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302078
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302081
    const/4 v0, 0x0

    .line 17302082
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17302085
    const/4 v0, 0x2

    .line 17302086
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17302089
    :cond_249
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17302091
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17302093
    const/high16 v1, 0x43250000    # 165.0f

    .line 17302095
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302098
    move-result v0

    .line 17302099
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17302102
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17302105
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301508
    .line 17301509
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object p1

    .line 17301513
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    const v1, 0x7f05069b

    .line 17301518
    .line 17301519
    .line 17301520
    const/4 v2, 0x1

    .line 17301521
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    const v0, 0x7f110009

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v0

    .line 17301532
    check-cast v0, Landroid/widget/ImageView;

    .line 17301533
    .line 17301534
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301535
    .line 17301536
    const-string v1, ""

    .line 17301537
    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    if-nez v0, :cond_29

    .line 17301540
    .line 17301541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    move-object v0, v3

    .line 17301545
    :cond_29
    new-instance v4, Lcom/dragon/read/base/share2/view/d0;

    .line 17301546
    .line 17301547
    invoke-direct {v4, p0}, Lcom/dragon/read/base/share2/view/d0;-><init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301551
    .line 17301552
    .line 17301553
    const v0, 0x7f110194

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    check-cast v0, Landroid/widget/TextView;

    .line 17301561
    .line 17301562
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301563
    .line 17301564
    const v0, 0x7f111e38

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    check-cast v0, Landroid/widget/ImageView;

    .line 17301572
    .line 17301573
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->k:Landroid/widget/ImageView;

    .line 17301574
    .line 17301575
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->c:Lwa3/k;

    .line 17301576
    .line 17301577
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v0

    .line 17301581
    if-eqz v0, :cond_5a

    .line 17301582
    .line 17301583
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->k:Landroid/widget/ImageView;

    .line 17301584
    .line 17301585
    if-nez v4, :cond_57

    .line 17301586
    .line 17301587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    move-object v4, v3

    .line 17301591
    :cond_57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301592
    .line 17301593
    .line 17301594
    :cond_5a
    const v0, 0x7f1120d0

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v0

    .line 17301601
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301602
    .line 17301603
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301604
    .line 17301605
    const v0, 0x7f112b7c

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v0

    .line 17301612
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301613
    .line 17301614
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301615
    .line 17301616
    const v0, 0x7f11023e

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object p1

    .line 17301623
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301624
    .line 17301625
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 17301626
    .line 17301627
    check-cast p1, Ljava/util/ArrayList;

    .line 17301628
    .line 17301629
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result p1

    .line 17301633
    xor-int/2addr p1, v2

    .line 17301634
    const/4 v0, 0x0

    .line 17301635
    if-eqz p1, :cond_1fa

    .line 17301636
    .line 17301637
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 17301638
    .line 17301639
    iget-object v4, p1, Lha3/a;->s:Lw93/g;

    .line 17301640
    .line 17301641
    iget-boolean p1, p1, Lha3/a;->r:Z

    .line 17301642
    .line 17301643
    if-eqz p1, :cond_8f

    .line 17301644
    .line 17301645
    const/4 p1, 0x5

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 p1, 0x1

    .line 17301648
    :goto_90
    new-instance v5, Lcom/dragon/read/base/share2/view/l0;

    .line 17301649
    .line 17301650
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->e:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$initSharePanel$2;

    .line 17301651
    .line 17301652
    invoke-direct {v5, p0, v6, p1, v4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->b:Lha3/a;

    .line 17301656
    .line 17301657
    iget-object v4, v4, Lha3/a;->s:Lw93/g;

    .line 17301658
    .line 17301659
    const v6, 0x7f021d1a

    .line 17301660
    .line 17301661
    .line 17301662
    const v7, 0x7f0207e0

    .line 17301663
    .line 17301664
    .line 17301665
    if-eqz v4, :cond_110

    .line 17301666
    .line 17301667
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301668
    .line 17301669
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object p1

    .line 17301673
    iget-object v7, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301674
    .line 17301675
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v6

    .line 17301679
    iget-object v7, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301680
    .line 17301681
    if-nez v7, :cond_b7

    .line 17301682
    .line 17301683
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    move-object v7, v3

    .line 17301687
    :cond_b7
    if-eqz p1, :cond_c2

    .line 17301688
    .line 17301689
    invoke-interface {v4}, Lw93/g;->c()I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v8

    .line 17301693
    invoke-static {p1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v8

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v8, v3

    .line 17301699
    :goto_c3
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v7

    .line 17301706
    if-eqz p1, :cond_d5

    .line 17301707
    .line 17301708
    invoke-interface {v4}, Lw93/g;->c()I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v8

    .line 17301712
    invoke-static {p1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object p1

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object p1, v3

    .line 17301718
    :goto_d6
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301722
    .line 17301723
    if-nez p1, :cond_e1

    .line 17301724
    .line 17301725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    move-object p1, v3

    .line 17301729
    :cond_e1
    invoke-interface {v4}, Lw93/g;->i()I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v7

    .line 17301733
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301737
    .line 17301738
    if-nez p1, :cond_f0

    .line 17301739
    .line 17301740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    move-object p1, v3

    .line 17301744
    :cond_f0
    if-eqz v6, :cond_fb

    .line 17301745
    .line 17301746
    invoke-interface {v4}, Lw93/g;->i()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v7

    .line 17301750
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v6

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v6, v3

    .line 17301756
    :goto_fc
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301760
    .line 17301761
    if-nez p1, :cond_107

    .line 17301762
    .line 17301763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    move-object p1, v3

    .line 17301767
    :cond_107
    invoke-interface {v4}, Lw93/g;->b()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v4

    .line 17301771
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301772
    .line 17301773
    .line 17301774
    goto/16 :goto_1bf

    .line 17301775
    .line 17301776
    :cond_110
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result p1

    .line 17301780
    if-eqz p1, :cond_16e

    .line 17301781
    .line 17301782
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301783
    .line 17301784
    if-nez p1, :cond_11e

    .line 17301785
    .line 17301786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    move-object p1, v3

    .line 17301790
    :cond_11e
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301791
    .line 17301792
    const v6, 0x7f0207e2

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v4

    .line 17301799
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object p1

    .line 17301806
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301807
    .line 17301808
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v4

    .line 17301812
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301816
    .line 17301817
    if-nez p1, :cond_13f

    .line 17301818
    .line 17301819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    move-object p1, v3

    .line 17301823
    :cond_13f
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301824
    .line 17301825
    const v6, 0x7f0d0573

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v4

    .line 17301832
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301836
    .line 17301837
    if-nez p1, :cond_153

    .line 17301838
    .line 17301839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    move-object p1, v3

    .line 17301843
    :cond_153
    const v4, 0x7f021d1b

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301847
    .line 17301848
    .line 17301849
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301850
    .line 17301851
    if-nez p1, :cond_161

    .line 17301852
    .line 17301853
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    move-object p1, v3

    .line 17301857
    :cond_161
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301858
    .line 17301859
    const v6, 0x7f0d074a

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v4

    .line 17301866
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_1bf

    .line 17301870
    :cond_16e
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301871
    .line 17301872
    if-nez p1, :cond_176

    .line 17301873
    .line 17301874
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    move-object p1, v3

    .line 17301878
    :cond_176
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301879
    .line 17301880
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object p1

    .line 17301891
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301892
    .line 17301893
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v4

    .line 17301897
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->g:Landroid/widget/TextView;

    .line 17301901
    .line 17301902
    if-nez p1, :cond_194

    .line 17301903
    .line 17301904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    move-object p1, v3

    .line 17301908
    :cond_194
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301909
    .line 17301910
    const v7, 0x7f0d068b

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v4

    .line 17301917
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->h:Landroid/widget/ImageView;

    .line 17301921
    .line 17301922
    if-nez p1, :cond_1a8

    .line 17301923
    .line 17301924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    move-object p1, v3

    .line 17301928
    :cond_1a8
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->i:Landroid/view/View;

    .line 17301932
    .line 17301933
    if-nez p1, :cond_1b3

    .line 17301934
    .line 17301935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    move-object p1, v3

    .line 17301939
    :cond_1b3
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301940
    .line 17301941
    const v6, 0x7f0d0319

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v4

    .line 17301948
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301949
    .line 17301950
    .line 17301951
    :goto_1bf
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301952
    .line 17301953
    if-nez p1, :cond_1c7

    .line 17301954
    .line 17301955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    move-object p1, v3

    .line 17301959
    :cond_1c7
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->l:Ljava/util/List;

    .line 17301963
    .line 17301964
    invoke-virtual {v5, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17301965
    .line 17301966
    .line 17301967
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301968
    .line 17301969
    if-nez p1, :cond_1d7

    .line 17301970
    .line 17301971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    move-object p1, v3

    .line 17301975
    :cond_1d7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301976
    .line 17301977
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301978
    .line 17301979
    invoke-direct {v4, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17301986
    .line 17301987
    const/high16 v4, 0x41800000    # 16.0f

    .line 17301988
    .line 17301989
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result p1

    .line 17301993
    new-instance v4, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$a;

    .line 17301994
    .line 17301995
    invoke-direct {v4, v5, p1}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog$a;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301999
    .line 17302000
    if-nez p1, :cond_1f6

    .line 17302001
    .line 17302002
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    move-object v3, p1

    .line 17302007
    :goto_1f7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object p1

    .line 17302014
    if-eqz p1, :cond_21f

    .line 17302015
    .line 17302016
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v1

    .line 17302020
    const/16 v3, 0x50

    .line 17302021
    .line 17302022
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302023
    .line 17302024
    const/4 v4, -0x1

    .line 17302025
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17302026
    .line 17302027
    const/4 v4, -0x2

    .line 17302028
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17302029
    .line 17302030
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v1

    .line 17302037
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17302038
    .line 17302039
    if-ne v1, v3, :cond_21f

    .line 17302040
    .line 17302041
    const v1, 0x7f09041a

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17302045
    .line 17302046
    .line 17302047
    :cond_21f
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v3

    .line 17302051
    const/4 v4, 0x0

    .line 17302052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v5

    .line 17302056
    const/4 v6, 0x0

    .line 17302057
    const/4 v7, 0x0

    .line 17302058
    const/16 v8, 0xd

    .line 17302059
    .line 17302060
    const/4 v9, 0x0

    .line 17302061
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17302069
    .line 17302070
    .line 17302071
    if-eqz p1, :cond_249

    .line 17302072
    .line 17302073
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17302074
    .line 17302075
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302079
    .line 17302080
    .line 17302081
    const/4 v0, 0x0

    .line 17302082
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17302083
    .line 17302084
    .line 17302085
    const/4 v0, 0x2

    .line 17302086
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17302087
    .line 17302088
    .line 17302089
    :cond_249
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17302090
    .line 17302091
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->a:Landroid/app/Activity;

    .line 17302092
    .line 17302093
    const/high16 v1, 0x43250000    # 165.0f

    .line 17302094
    .line 17302095
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v0

    .line 17302099
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17302103
    .line 17302104
    .line 17302105
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->n:Lkotlin/Lazy;

    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528263
    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->n:Lkotlin/Lazy;

    .line 50528266
    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


