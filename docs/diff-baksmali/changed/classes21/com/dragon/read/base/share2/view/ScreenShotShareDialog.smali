## classes21/com/dragon/read/base/share2/view/ScreenShotShareDialog.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lkotlin/jvm/functions/Function4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lha3/b;",
            "Lha3/a;",
            "Lwa3/k;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/graphics/Bitmap;",
            "+",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const p2, 0x7f090417

    .line 84082694
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->c:Lha3/a;

    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->e:Lkotlin/jvm/functions/Function4;

    .line 84082705
    new-instance p1, Ljava/util/ArrayList;

    .line 84082707
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84082710
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

    .line 84082712
    const-string p1, "mask_layer"

    .line 84082714
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->n:Ljava/lang/String;

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lkotlin/jvm/functions/Function4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lha3/b;",
            "Lha3/a;",
            "Lwa3/k;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/graphics/Bitmap;",
            "+",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const p2, 0x7f090417

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 84082695
    .line 84082696
    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->c:Lha3/a;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->e:Lkotlin/jvm/functions/Function4;

    .line 84082704
    .line 84082705
    new-instance p1, Ljava/util/ArrayList;

    .line 84082706
    .line 84082707
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84082708
    .line 84082709
    .line 84082710
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

    .line 84082711
    .line 84082712
    const-string p1, "mask_layer"

    .line 84082713
    .line 84082714
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->n:Ljava/lang/String;

    .line 84082715
    .line 84082716
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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->f:Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

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
    new-instance p1, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->f:Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

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
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->f:Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->f:Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;->onDismiss()V

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

    .line 16973841
    iput-object p1, v0, Lwa3/k;->c:Ljava/lang/String;

    .line 16973843
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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

    .line 16973840
    .line 16973841
    iput-object p1, v0, Lwa3/k;->c:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

    .line 327710
    invoke-virtual {v0}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 327713
    move-result-object v0

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->e:Lkotlin/jvm/functions/Function4;

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->c:Lha3/a;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->e:Lkotlin/jvm/functions/Function4;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->c:Lha3/a;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050693

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f110009

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/ImageView;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17235988
    const/4 v0, 0x0

    .line 17235989
    const-string v1, ""

    .line 17235991
    if-nez p1, :cond_1d

    .line 17235993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    move-object p1, v0

    .line 17235997
    :cond_1d
    new-instance v2, Lcom/dragon/read/base/share2/view/a0;

    .line 17235999
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/a0;-><init>(Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;)V

    .line 17236002
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236005
    const p1, 0x7f110194

    .line 17236008
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Landroid/widget/TextView;

    .line 17236014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236016
    const p1, 0x7f111e38

    .line 17236019
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Landroid/widget/ImageView;

    .line 17236025
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->l:Landroid/widget/ImageView;

    .line 17236027
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

    .line 17236029
    invoke-virtual {p1}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 17236032
    move-result-object p1

    .line 17236033
    if-eqz p1, :cond_4e

    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->l:Landroid/widget/ImageView;

    .line 17236037
    if-nez v2, :cond_4b

    .line 17236039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236042
    move-object v2, v0

    .line 17236043
    :cond_4b
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236046
    :cond_4e
    const p1, 0x7f1120d0

    .line 17236049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236055
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236057
    const p1, 0x7f112b7c

    .line 17236060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236066
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236068
    const p1, 0x7f11023e

    .line 17236071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object p1

    .line 17236075
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

    .line 17236079
    check-cast p1, Ljava/util/ArrayList;

    .line 17236081
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236084
    move-result p1

    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    xor-int/2addr p1, v2

    .line 17236087
    if-eqz p1, :cond_1bc

    .line 17236089
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->c:Lha3/a;

    .line 17236091
    iget-object v3, p1, Lha3/a;->s:Lw93/g;

    .line 17236093
    iget-boolean p1, p1, Lha3/a;->r:Z

    .line 17236095
    if-eqz p1, :cond_82

    .line 17236097
    const/4 v2, 0x5

    .line 17236098
    :cond_82
    const p1, 0x7f021d1a

    .line 17236101
    const v4, 0x7f0207df

    .line 17236104
    if-eqz v3, :cond_e4

    .line 17236106
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236108
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236111
    move-result-object v4

    .line 17236112
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236114
    invoke-static {v5, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236117
    move-result-object p1

    .line 17236118
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236120
    if-nez v5, :cond_9e

    .line 17236122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236125
    move-object v5, v0

    .line 17236126
    :cond_9e
    if-eqz v4, :cond_a9

    .line 17236128
    invoke-interface {v3}, Lw93/g;->c()I

    .line 17236131
    move-result v6

    .line 17236132
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17236135
    move-result-object v4

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v4, v0

    .line 17236138
    :goto_aa
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236141
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236143
    if-nez v4, :cond_b5

    .line 17236145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236148
    move-object v4, v0

    .line 17236149
    :cond_b5
    invoke-interface {v3}, Lw93/g;->i()I

    .line 17236152
    move-result v5

    .line 17236153
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236156
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17236158
    if-nez v4, :cond_c4

    .line 17236160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    move-object v4, v0

    .line 17236164
    :cond_c4
    if-eqz p1, :cond_cf

    .line 17236166
    invoke-interface {v3}, Lw93/g;->i()I

    .line 17236169
    move-result v5

    .line 17236170
    invoke-static {p1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17236173
    move-result-object p1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object p1, v0

    .line 17236176
    :goto_d0
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236179
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236181
    if-nez p1, :cond_db

    .line 17236183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    move-object p1, v0

    .line 17236187
    :cond_db
    invoke-interface {v3}, Lw93/g;->b()I

    .line 17236190
    move-result v4

    .line 17236191
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236194
    goto/16 :goto_179

    .line 17236196
    :cond_e4
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236199
    move-result v5

    .line 17236200
    if-eqz v5, :cond_135

    .line 17236202
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236204
    if-nez p1, :cond_f2

    .line 17236206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236209
    move-object p1, v0

    .line 17236210
    :cond_f2
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236212
    const v5, 0x7f0207e1

    .line 17236215
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236224
    if-nez p1, :cond_106

    .line 17236226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236229
    move-object p1, v0

    .line 17236230
    :cond_106
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236232
    const v5, 0x7f0d0573

    .line 17236235
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236238
    move-result v4

    .line 17236239
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236242
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17236244
    if-nez p1, :cond_11a

    .line 17236246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    move-object p1, v0

    .line 17236250
    :cond_11a
    const v4, 0x7f021d1b

    .line 17236253
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236258
    if-nez p1, :cond_128

    .line 17236260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236263
    move-object p1, v0

    .line 17236264
    :cond_128
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236266
    const v5, 0x7f0d074a

    .line 17236269
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236272
    move-result v4

    .line 17236273
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236276
    goto :goto_179

    .line 17236277
    :cond_135
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236279
    if-nez v5, :cond_13d

    .line 17236281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236284
    move-object v5, v0

    .line 17236285
    :cond_13d
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236287
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236294
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236296
    if-nez v4, :cond_14e

    .line 17236298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236301
    move-object v4, v0

    .line 17236302
    :cond_14e
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236304
    const v6, 0x7f0d068b

    .line 17236307
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236310
    move-result v5

    .line 17236311
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236314
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17236316
    if-nez v4, :cond_162

    .line 17236318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236321
    move-object v4, v0

    .line 17236322
    :cond_162
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236325
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236327
    if-nez p1, :cond_16d

    .line 17236329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236332
    move-object p1, v0

    .line 17236333
    :cond_16d
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236335
    const v5, 0x7f0d0319

    .line 17236338
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236341
    move-result v4

    .line 17236342
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236345
    :goto_179
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236347
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->f:Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

    .line 17236349
    invoke-direct {p1, p0, v4, v2, v3}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236352
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236354
    if-nez v2, :cond_188

    .line 17236356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236359
    move-object v2, v0

    .line 17236360
    :cond_188
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236363
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

    .line 17236365
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236368
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236370
    if-nez v2, :cond_198

    .line 17236372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236375
    move-object v2, v0

    .line 17236376
    :cond_198
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236378
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236380
    const/4 v5, 0x0

    .line 17236381
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236384
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236387
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236389
    const/high16 v3, 0x41800000    # 16.0f

    .line 17236391
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236394
    move-result v2

    .line 17236395
    new-instance v3, Lcom/dragon/read/base/share2/view/b0;

    .line 17236397
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/base/share2/view/b0;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236400
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236402
    if-nez p1, :cond_1b8

    .line 17236404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236407
    goto :goto_1b9

    .line 17236408
    :cond_1b8
    move-object v0, p1

    .line 17236409
    :goto_1b9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236412
    :cond_1bc
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236415
    move-result-object p1

    .line 17236416
    if-eqz p1, :cond_1e1

    .line 17236418
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236421
    move-result-object v0

    .line 17236422
    const/16 v1, 0x50

    .line 17236424
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236426
    const/4 v2, -0x1

    .line 17236427
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236429
    const/4 v2, -0x2

    .line 17236430
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236432
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236435
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236438
    move-result-object v0

    .line 17236439
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236441
    if-ne v0, v1, :cond_1e1

    .line 17236443
    const v0, 0x7f09041a

    .line 17236446
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236449
    :cond_1e1
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
    const p1, 0x7f050693

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f110009

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/ImageView;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17235987
    .line 17235988
    const/4 v0, 0x0

    .line 17235989
    const-string v1, ""

    .line 17235990
    .line 17235991
    if-nez p1, :cond_1d

    .line 17235992
    .line 17235993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    move-object p1, v0

    .line 17235997
    :cond_1d
    new-instance v2, Lcom/dragon/read/base/share2/view/a0;

    .line 17235998
    .line 17235999
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share2/view/a0;-><init>(Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236003
    .line 17236004
    .line 17236005
    const p1, 0x7f110194

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    const p1, 0x7f111e38

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Landroid/widget/ImageView;

    .line 17236024
    .line 17236025
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->l:Landroid/widget/ImageView;

    .line 17236026
    .line 17236027
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->d:Lwa3/k;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Lwa3/k;->a()Landroid/graphics/Bitmap;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    if-eqz p1, :cond_4e

    .line 17236034
    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->l:Landroid/widget/ImageView;

    .line 17236036
    .line 17236037
    if-nez v2, :cond_4b

    .line 17236038
    .line 17236039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    move-object v2, v0

    .line 17236043
    :cond_4b
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    const p1, 0x7f1120d0

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236054
    .line 17236055
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236056
    .line 17236057
    const p1, 0x7f112b7c

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236065
    .line 17236066
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236067
    .line 17236068
    const p1, 0x7f11023e

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

    .line 17236078
    .line 17236079
    check-cast p1, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p1

    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    xor-int/2addr p1, v2

    .line 17236087
    if-eqz p1, :cond_1bc

    .line 17236088
    .line 17236089
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->c:Lha3/a;

    .line 17236090
    .line 17236091
    iget-object v3, p1, Lha3/a;->s:Lw93/g;

    .line 17236092
    .line 17236093
    iget-boolean p1, p1, Lha3/a;->r:Z

    .line 17236094
    .line 17236095
    if-eqz p1, :cond_82

    .line 17236096
    .line 17236097
    const/4 v2, 0x5

    .line 17236098
    :cond_82
    const p1, 0x7f021d1a

    .line 17236099
    .line 17236100
    .line 17236101
    const v4, 0x7f0207df

    .line 17236102
    .line 17236103
    .line 17236104
    if-eqz v3, :cond_e4

    .line 17236105
    .line 17236106
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236107
    .line 17236108
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236113
    .line 17236114
    invoke-static {v5, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236119
    .line 17236120
    if-nez v5, :cond_9e

    .line 17236121
    .line 17236122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object v5, v0

    .line 17236126
    :cond_9e
    if-eqz v4, :cond_a9

    .line 17236127
    .line 17236128
    invoke-interface {v3}, Lw93/g;->c()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v4, v0

    .line 17236138
    :goto_aa
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    if-nez v4, :cond_b5

    .line 17236144
    .line 17236145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    move-object v4, v0

    .line 17236149
    :cond_b5
    invoke-interface {v3}, Lw93/g;->i()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v5

    .line 17236153
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17236157
    .line 17236158
    if-nez v4, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object v4, v0

    .line 17236164
    :cond_c4
    if-eqz p1, :cond_cf

    .line 17236165
    .line 17236166
    invoke-interface {v3}, Lw93/g;->i()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v5

    .line 17236170
    invoke-static {p1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object p1, v0

    .line 17236176
    :goto_d0
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236180
    .line 17236181
    if-nez p1, :cond_db

    .line 17236182
    .line 17236183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    move-object p1, v0

    .line 17236187
    :cond_db
    invoke-interface {v3}, Lw93/g;->b()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_179

    .line 17236195
    .line 17236196
    :cond_e4
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v5

    .line 17236200
    if-eqz v5, :cond_135

    .line 17236201
    .line 17236202
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236203
    .line 17236204
    if-nez p1, :cond_f2

    .line 17236205
    .line 17236206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    move-object p1, v0

    .line 17236210
    :cond_f2
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236211
    .line 17236212
    const v5, 0x7f0207e1

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236223
    .line 17236224
    if-nez p1, :cond_106

    .line 17236225
    .line 17236226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move-object p1, v0

    .line 17236230
    :cond_106
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236231
    .line 17236232
    const v5, 0x7f0d0573

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17236243
    .line 17236244
    if-nez p1, :cond_11a

    .line 17236245
    .line 17236246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    move-object p1, v0

    .line 17236250
    :cond_11a
    const v4, 0x7f021d1b

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236257
    .line 17236258
    if-nez p1, :cond_128

    .line 17236259
    .line 17236260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    move-object p1, v0

    .line 17236264
    :cond_128
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236265
    .line 17236266
    const v5, 0x7f0d074a

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v4

    .line 17236273
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_179

    .line 17236277
    :cond_135
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236278
    .line 17236279
    if-nez v5, :cond_13d

    .line 17236280
    .line 17236281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    move-object v5, v0

    .line 17236285
    :cond_13d
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236286
    .line 17236287
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->h:Landroid/widget/TextView;

    .line 17236295
    .line 17236296
    if-nez v4, :cond_14e

    .line 17236297
    .line 17236298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    move-object v4, v0

    .line 17236302
    :cond_14e
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236303
    .line 17236304
    const v6, 0x7f0d068b

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v5

    .line 17236311
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->i:Landroid/widget/ImageView;

    .line 17236315
    .line 17236316
    if-nez v4, :cond_162

    .line 17236317
    .line 17236318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    move-object v4, v0

    .line 17236322
    :cond_162
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->j:Landroid/view/View;

    .line 17236326
    .line 17236327
    if-nez p1, :cond_16d

    .line 17236328
    .line 17236329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    move-object p1, v0

    .line 17236333
    :cond_16d
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236334
    .line 17236335
    const v5, 0x7f0d0319

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v4

    .line 17236342
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236343
    .line 17236344
    .line 17236345
    :goto_179
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236346
    .line 17236347
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->f:Lcom/dragon/read/base/share2/view/ScreenShotShareDialog$initSharePanel$2;

    .line 17236348
    .line 17236349
    invoke-direct {p1, p0, v4, v2, v3}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236353
    .line 17236354
    if-nez v2, :cond_188

    .line 17236355
    .line 17236356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    move-object v2, v0

    .line 17236360
    :cond_188
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->m:Ljava/util/List;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236369
    .line 17236370
    if-nez v2, :cond_198

    .line 17236371
    .line 17236372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    move-object v2, v0

    .line 17236376
    :cond_198
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236377
    .line 17236378
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236379
    .line 17236380
    const/4 v5, 0x0

    .line 17236381
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->b:Landroid/app/Activity;

    .line 17236388
    .line 17236389
    const/high16 v3, 0x41800000    # 16.0f

    .line 17236390
    .line 17236391
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v2

    .line 17236395
    new-instance v3, Lcom/dragon/read/base/share2/view/b0;

    .line 17236396
    .line 17236397
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/base/share2/view/b0;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236398
    .line 17236399
    .line 17236400
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236401
    .line 17236402
    if-nez p1, :cond_1b8

    .line 17236403
    .line 17236404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    goto :goto_1b9

    .line 17236408
    :cond_1b8
    move-object v0, p1

    .line 17236409
    :goto_1b9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236410
    .line 17236411
    .line 17236412
    :cond_1bc
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object p1

    .line 17236416
    if-eqz p1, :cond_1e1

    .line 17236417
    .line 17236418
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v0

    .line 17236422
    const/16 v1, 0x50

    .line 17236423
    .line 17236424
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236425
    .line 17236426
    const/4 v2, -0x1

    .line 17236427
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236428
    .line 17236429
    const/4 v2, -0x2

    .line 17236430
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236431
    .line 17236432
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236433
    .line 17236434
    .line 17236435
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v0

    .line 17236439
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236440
    .line 17236441
    if-ne v0, v1, :cond_1e1

    .line 17236442
    .line 17236443
    const v0, 0x7f09041a

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236447
    .line 17236448
    .line 17236449
    :cond_1e1
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


