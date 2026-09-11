## classes21/com/dragon/read/base/share2/view/ShareImagePanelDialog.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lha3/a;Landroid/graphics/Bitmap;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/a;Landroid/graphics/Bitmap;Z)V
    .registers 7

    .prologue
    .line 67371008
    const v0, 0x7f090417

    .line 67371011
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 67371014
    const-string v0, "mask_layer"

    .line 67371016
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->m:Ljava/lang/String;

    .line 67371018
    new-instance v0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;

    .line 67371020
    const-string v1, "action_skin_type_change"

    .line 67371022
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;[Ljava/lang/String;)V

    .line 67371029
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->n:Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;

    .line 67371031
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 67371033
    iget-boolean p1, p2, Lha3/a;->b:Z

    .line 67371035
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->d:Z

    .line 67371037
    iget-object p1, p2, Lha3/a;->d:Ljava/util/List;

    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->f:Ljava/util/List;

    .line 67371041
    iget-object p1, p2, Lha3/a;->e:Lw93/f;

    .line 67371043
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->e:Lw93/f;

    .line 67371045
    iget-boolean p1, p2, Lha3/a;->k:Z

    .line 67371047
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->l:Z

    .line 67371049
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 67371051
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/a;Landroid/graphics/Bitmap;Z)V
    .registers 7

    .prologue
    .line 67371008
    const v0, 0x7f090417

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 67371012
    .line 67371013
    .line 67371014
    const-string v0, "mask_layer"

    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->m:Ljava/lang/String;

    .line 67371017
    .line 67371018
    new-instance v0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;

    .line 67371019
    .line 67371020
    const-string v1, "action_skin_type_change"

    .line 67371021
    .line 67371022
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;[Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->n:Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;

    .line 67371030
    .line 67371031
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 67371032
    .line 67371033
    iget-boolean p1, p2, Lha3/a;->b:Z

    .line 67371034
    .line 67371035
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->d:Z

    .line 67371036
    .line 67371037
    iget-object p1, p2, Lha3/a;->d:Ljava/util/List;

    .line 67371038
    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->f:Ljava/util/List;

    .line 67371040
    .line 67371041
    iget-object p1, p2, Lha3/a;->e:Lw93/f;

    .line 67371042
    .line 67371043
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->e:Lw93/f;

    .line 67371044
    .line 67371045
    iget-boolean p1, p2, Lha3/a;->k:Z

    .line 67371046
    .line 67371047
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->l:Z

    .line 67371048
    .line 67371049
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 67371050
    .line 67371051
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 67371052
    .line 67371053
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
    new-instance v0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;

    .line 50593794
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593797
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object p3

    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    iput-boolean p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->d:Z

    .line 50593808
    new-instance p3, Ljava/util/ArrayList;

    .line 50593810
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593813
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 50593815
    check-cast p2, Ljava/util/ArrayList;

    .line 50593817
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593820
    move-result-object p2

    .line 50593821
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    move-result p3

    .line 50593825
    if-eqz p3, :cond_31

    .line 50593827
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    move-result-object p3

    .line 50593831
    check-cast p3, Ljava/util/List;

    .line 50593833
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 50593835
    check-cast v0, Ljava/util/ArrayList;

    .line 50593837
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593840
    goto :goto_1d

    .line 50593841
    :cond_31
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->j:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50593843
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
    new-instance v0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 50593804
    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    iput-boolean p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->d:Z

    .line 50593807
    .line 50593808
    new-instance p3, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 50593814
    .line 50593815
    check-cast p2, Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p3

    .line 50593825
    if-eqz p3, :cond_31

    .line 50593826
    .line 50593827
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    check-cast p3, Ljava/util/List;

    .line 50593832
    .line 50593833
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 50593834
    .line 50593835
    check-cast v0, Ljava/util/ArrayList;

    .line 50593836
    .line 50593837
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_1d

    .line 50593841
    :cond_31
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->j:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50593842
    .line 50593843
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    check-cast v0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;->onDismiss()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->n:Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    check-cast v0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$8;->onDismiss()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->n:Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301512
    move-result-object v0

    .line 17301513
    const/4 v2, 0x0

    .line 17301514
    if-eqz v0, :cond_4b

    .line 17301516
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301518
    invoke-static {v3}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17301521
    move-result v3

    .line 17301522
    if-eqz v3, :cond_19

    .line 17301524
    const/high16 v3, 0x8000000

    .line 17301526
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17301529
    :cond_19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301532
    move-result-object v3

    .line 17301533
    const/16 v4, 0x1406

    .line 17301535
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301538
    const/high16 v3, -0x80000000

    .line 17301540
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17301543
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301546
    const/4 v3, -0x1

    .line 17301547
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17301550
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301553
    move-result-object v4

    .line 17301554
    const/16 v5, 0x50

    .line 17301556
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301558
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301560
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301562
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301565
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301568
    move-result-object v3

    .line 17301569
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301571
    if-ne v3, v5, :cond_4b

    .line 17301573
    const v3, 0x7f09041a

    .line 17301576
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301579
    :cond_4b
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->j:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17301581
    if-eqz v0, :cond_59

    .line 17301583
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17301585
    if-eqz v0, :cond_59

    .line 17301587
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17301589
    if-eqz v0, :cond_59

    .line 17301591
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301593
    :cond_59
    iget-boolean v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 17301595
    const/4 v3, 0x1

    .line 17301596
    const-string v4, "ShareImagePanelDialog"

    .line 17301598
    const-string v5, "growth"

    .line 17301600
    const/4 v6, 0x0

    .line 17301601
    const/4 v7, 0x0

    .line 17301602
    if-eqz v0, :cond_116

    .line 17301604
    iget-object v0, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301606
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301609
    move-result-object v8

    .line 17301610
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301613
    move-result-object v8

    .line 17301614
    invoke-virtual {v8, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17301617
    invoke-virtual {v8}, Landroid/view/View;->buildDrawingCache()V

    .line 17301620
    :try_start_74
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17301623
    move-result-object v9

    .line 17301624
    new-instance v10, Landroid/graphics/Rect;

    .line 17301626
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17301629
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301632
    move-result-object v0

    .line 17301633
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301636
    move-result-object v0

    .line 17301637
    invoke-virtual {v0, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301640
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301643
    move-result v0

    .line 17301644
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301647
    move-result v10

    .line 17301648
    invoke-static {v9, v2, v2, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17301651
    move-result-object v0
    :try_end_94
    .catchall {:try_start_74 .. :try_end_94} :catchall_95

    .line 17301652
    goto :goto_a0

    .line 17301653
    :catchall_95
    move-exception v0

    .line 17301654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301657
    move-result-object v0

    .line 17301658
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301660
    invoke-static {v5, v4, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301663
    move-object v0, v7

    .line 17301664
    :goto_a0
    invoke-virtual {v8}, Landroid/view/View;->destroyDrawingCache()V

    .line 17301667
    invoke-virtual {v8, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17301670
    if-eqz v0, :cond_116

    .line 17301672
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301675
    move-result-object v8

    .line 17301676
    const/16 v9, 0x19

    .line 17301678
    const/high16 v10, 0x3e800000    # 0.25f

    .line 17301680
    invoke-static {v8, v0, v9, v10}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17301683
    move-result-object v0

    .line 17301684
    iget-object v8, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301686
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301689
    move-result-object v8

    .line 17301690
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301693
    move-result-object v8

    .line 17301694
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301696
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301698
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301701
    move-result-object v9

    .line 17301702
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301705
    move-result-object v9

    .line 17301706
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301708
    new-instance v15, Landroid/graphics/Paint;

    .line 17301710
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17301713
    const-string v10, "#80000000"

    .line 17301715
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301718
    move-result v10

    .line 17301719
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301722
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17301724
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301727
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17301729
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17301732
    move-result-object v14

    .line 17301733
    new-instance v10, Landroid/graphics/Canvas;

    .line 17301735
    invoke-direct {v10, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301738
    const/4 v11, 0x0

    .line 17301739
    const/4 v12, 0x0

    .line 17301740
    int-to-float v13, v8

    .line 17301741
    int-to-float v8, v9

    .line 17301742
    move-object v9, v14

    .line 17301743
    move v14, v8

    .line 17301744
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17301747
    if-nez v0, :cond_f6

    .line 17301749
    goto :goto_116

    .line 17301750
    :cond_f6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301753
    move-result v8

    .line 17301754
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301757
    move-result v10

    .line 17301758
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17301760
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17301763
    move-result-object v8

    .line 17301764
    new-instance v10, Landroid/graphics/Canvas;

    .line 17301766
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301769
    invoke-virtual {v10, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17301772
    invoke-virtual {v10, v9, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17301775
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 17301778
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    :goto_116
    move-object v8, v7

    .line 17301783
    :goto_117
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301785
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301787
    invoke-static {v9}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301790
    move-result v9

    .line 17301791
    iget-object v10, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301793
    const/high16 v11, 0x42c00000    # 96.0f

    .line 17301795
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301798
    move-result v10

    .line 17301799
    float-to-int v10, v10

    .line 17301800
    sub-int/2addr v9, v10

    .line 17301801
    int-to-float v9, v9

    .line 17301802
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301805
    move-result v10

    .line 17301806
    int-to-float v10, v10

    .line 17301807
    div-float/2addr v9, v10

    .line 17301808
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301811
    move-result v0

    .line 17301812
    int-to-float v0, v0

    .line 17301813
    mul-float v0, v0, v9

    .line 17301815
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301817
    invoke-static {v9}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301820
    move-result v9

    .line 17301821
    iget-object v10, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301823
    const v11, 0x4382c000    # 261.5f

    .line 17301826
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301829
    move-result v10

    .line 17301830
    float-to-int v10, v10

    .line 17301831
    sub-int/2addr v9, v10

    .line 17301832
    int-to-float v9, v9

    .line 17301833
    sub-float/2addr v9, v0

    .line 17301834
    cmpl-float v0, v9, v6

    .line 17301836
    if-lez v0, :cond_150

    .line 17301838
    const/4 v0, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v0, 0x0

    .line 17301841
    :goto_151
    const-string v9, "\t"

    .line 17301843
    const v10, 0x7f1112fa

    .line 17301846
    if-eqz v0, :cond_1be

    .line 17301848
    const v0, 0x7f0506a4

    .line 17301851
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301854
    const v0, 0x7f112dd8

    .line 17301857
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301860
    move-result-object v0

    .line 17301861
    const v11, 0x7f112dfe

    .line 17301864
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301867
    move-result-object v11

    .line 17301868
    check-cast v11, Landroid/widget/ImageView;

    .line 17301870
    new-instance v12, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$b;

    .line 17301872
    invoke-direct {v12}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$b;-><init>()V

    .line 17301875
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301878
    iget-object v12, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301880
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301883
    new-instance v11, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$c;

    .line 17301885
    invoke-direct {v11, v1}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$c;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;)V

    .line 17301888
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301891
    iget-boolean v11, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 17301893
    if-eqz v11, :cond_191

    .line 17301895
    if-eqz v8, :cond_191

    .line 17301897
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301899
    invoke-direct {v11, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301902
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301905
    :cond_191
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301908
    move-result-object v0

    .line 17301909
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->i:Landroid/view/View;

    .line 17301911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301913
    const-string/jumbo v8, "\u77ed\u56fe\u5c55\u793a"

    .line 17301916
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301919
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301921
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301924
    move-result v8

    .line 17301925
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301928
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301933
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301936
    move-result v8

    .line 17301937
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301943
    move-result-object v0

    .line 17301944
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301946
    invoke-static {v5, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    goto :goto_22c

    .line 17301950
    :cond_1be
    const v0, 0x7f0506a3

    .line 17301953
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301956
    const v0, 0x7f112dd7

    .line 17301959
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301962
    move-result-object v0

    .line 17301963
    new-instance v11, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$d;

    .line 17301965
    invoke-direct {v11, v1}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$d;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;)V

    .line 17301968
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301971
    iget-boolean v11, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 17301973
    if-eqz v11, :cond_1e1

    .line 17301975
    if-eqz v8, :cond_1e1

    .line 17301977
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301979
    invoke-direct {v11, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301982
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301985
    :cond_1e1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301987
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 17301989
    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301992
    const v8, 0x7f112dd6

    .line 17301995
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301998
    move-result-object v8

    .line 17301999
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302001
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302004
    new-instance v0, Lcom/dragon/read/base/share2/view/g0;

    .line 17302006
    iget-object v11, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 17302008
    iget-object v12, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17302010
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/base/share2/view/g0;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 17302013
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302016
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302019
    move-result-object v0

    .line 17302020
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->i:Landroid/view/View;

    .line 17302022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302024
    const-string/jumbo v8, "\u957f\u56fe\u5c55\u793a"

    .line 17302027
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302030
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17302032
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17302035
    move-result v8

    .line 17302036
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17302044
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17302047
    move-result v8

    .line 17302048
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    move-result-object v0

    .line 17302055
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302057
    invoke-static {v5, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302060
    :goto_22c
    const v0, 0x7f112b7c

    .line 17302063
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302066
    move-result-object v4

    .line 17302067
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302069
    const v5, 0x7f1101fd

    .line 17302072
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302075
    move-result-object v8

    .line 17302076
    check-cast v8, Landroid/widget/TextView;

    .line 17302078
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302080
    iget-object v11, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302082
    invoke-interface {v9, v11}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17302085
    move-result v11

    .line 17302086
    if-eqz v11, :cond_258

    .line 17302088
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302090
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17302093
    move-result v3

    .line 17302094
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302097
    move-result-object v9

    .line 17302098
    check-cast v9, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17302100
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17302103
    goto :goto_286

    .line 17302104
    :cond_258
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302106
    invoke-static {v9}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17302109
    move-result v9

    .line 17302110
    if-ne v9, v3, :cond_268

    .line 17302112
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302115
    move-result v9

    .line 17302116
    if-eqz v9, :cond_268

    .line 17302118
    const/4 v9, 0x5

    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    const/4 v9, 0x1

    .line 17302121
    :goto_269
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302124
    move-result-object v10

    .line 17302125
    check-cast v10, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17302127
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302130
    move-result v11

    .line 17302131
    if-eqz v11, :cond_281

    .line 17302133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302136
    move-result-object v11

    .line 17302137
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17302140
    move-result v11

    .line 17302141
    const/4 v12, 0x2

    .line 17302142
    if-ne v11, v12, :cond_281

    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    const/4 v3, 0x0

    .line 17302146
    :goto_282
    invoke-virtual {v10, v3}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17302149
    move v3, v9

    .line 17302150
    :goto_286
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302153
    move-result v9

    .line 17302154
    const v10, 0x7f1100b5

    .line 17302157
    if-eqz v9, :cond_2ee

    .line 17302159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302162
    move-result-object v9

    .line 17302163
    const v11, 0x7f020eee

    .line 17302166
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302169
    move-result-object v9

    .line 17302170
    if-eqz v9, :cond_2ee

    .line 17302172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302175
    move-result-object v11

    .line 17302176
    const v12, 0x7f0d064d

    .line 17302179
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302182
    move-result v11

    .line 17302183
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17302185
    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302188
    const v11, 0x7f111acc

    .line 17302191
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302194
    move-result-object v11

    .line 17302195
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302198
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302201
    move-result-object v9

    .line 17302202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302205
    move-result-object v11

    .line 17302206
    const v12, 0x7f0d0489

    .line 17302209
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302212
    move-result v11

    .line 17302213
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302216
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302219
    move-result-object v5

    .line 17302220
    check-cast v5, Landroid/widget/TextView;

    .line 17302222
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302225
    move-result-object v9

    .line 17302226
    const v11, 0x7f0d06b2

    .line 17302229
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302232
    move-result v9

    .line 17302233
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302236
    const v5, 0x7f11023e

    .line 17302239
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302242
    move-result-object v5

    .line 17302243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302246
    move-result-object v9

    .line 17302247
    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302250
    move-result v9

    .line 17302251
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302254
    :cond_2ee
    iget-object v5, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 17302256
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302259
    move-result v5

    .line 17302260
    const/16 v9, 0x8

    .line 17302262
    if-nez v5, :cond_322

    .line 17302264
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 17302266
    iget-object v5, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17302268
    invoke-direct {v0, v1, v5, v3, v7}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17302271
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302274
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302276
    iget-object v5, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302278
    invoke-direct {v3, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302281
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302284
    new-instance v3, Lcom/dragon/read/base/share2/view/h0;

    .line 17302286
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/base/share2/view/h0;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17302289
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302292
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 17302294
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302297
    move-result v3

    .line 17302298
    if-nez v3, :cond_330

    .line 17302300
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 17302302
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17302305
    goto :goto_330

    .line 17302306
    :cond_322
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302309
    move-result-object v0

    .line 17302310
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17302313
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302316
    move-result-object v0

    .line 17302317
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17302320
    :cond_330
    :goto_330
    iget-boolean v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->d:Z

    .line 17302322
    const v3, 0x7f110824

    .line 17302325
    if-eqz v0, :cond_371

    .line 17302327
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302330
    move-result-object v0

    .line 17302331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302334
    const v0, 0x7f1124a8

    .line 17302337
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302340
    move-result-object v0

    .line 17302341
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302343
    new-instance v3, Lcom/dragon/read/base/share2/view/n0;

    .line 17302345
    iget-object v4, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->e:Lw93/f;

    .line 17302347
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17302350
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302353
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302355
    iget-object v5, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302357
    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302360
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302363
    new-instance v2, Lcom/dragon/read/base/share2/view/i0;

    .line 17302365
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/base/share2/view/i0;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17302368
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302371
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->f:Ljava/util/List;

    .line 17302373
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302376
    move-result v0

    .line 17302377
    if-nez v0, :cond_378

    .line 17302379
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->f:Ljava/util/List;

    .line 17302381
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17302384
    goto :goto_378

    .line 17302385
    :cond_371
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302388
    move-result-object v0

    .line 17302389
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17302392
    :cond_378
    :goto_378
    new-instance v0, Lcom/dragon/read/base/share2/view/j0;

    .line 17302394
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/j0;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;)V

    .line 17302397
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302400
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302403
    move-result-object v0

    .line 17302404
    if-eqz v0, :cond_391

    .line 17302406
    iget-boolean v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->l:Z

    .line 17302408
    if-eqz v0, :cond_391

    .line 17302410
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302413
    move-result-object v0

    .line 17302414
    invoke-virtual {v0, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 17302417
    :cond_391
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    const/4 v2, 0x0

    .line 17301514
    if-eqz v0, :cond_4b

    .line 17301515
    .line 17301516
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301517
    .line 17301518
    invoke-static {v3}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v3

    .line 17301522
    if-eqz v3, :cond_19

    .line 17301523
    .line 17301524
    const/high16 v3, 0x8000000

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17301527
    .line 17301528
    .line 17301529
    :cond_19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    const/16 v4, 0x1406

    .line 17301534
    .line 17301535
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301536
    .line 17301537
    .line 17301538
    const/high16 v3, -0x80000000

    .line 17301539
    .line 17301540
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301544
    .line 17301545
    .line 17301546
    const/4 v3, -0x1

    .line 17301547
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v4

    .line 17301554
    const/16 v5, 0x50

    .line 17301555
    .line 17301556
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301557
    .line 17301558
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301559
    .line 17301560
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301561
    .line 17301562
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301570
    .line 17301571
    if-ne v3, v5, :cond_4b

    .line 17301572
    .line 17301573
    const v3, 0x7f09041a

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->j:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 17301580
    .line 17301581
    if-eqz v0, :cond_59

    .line 17301582
    .line 17301583
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17301584
    .line 17301585
    if-eqz v0, :cond_59

    .line 17301586
    .line 17301587
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17301588
    .line 17301589
    if-eqz v0, :cond_59

    .line 17301590
    .line 17301591
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301592
    .line 17301593
    :cond_59
    iget-boolean v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 17301594
    .line 17301595
    const/4 v3, 0x1

    .line 17301596
    const-string v4, "ShareImagePanelDialog"

    .line 17301597
    .line 17301598
    const-string v5, "growth"

    .line 17301599
    .line 17301600
    const/4 v6, 0x0

    .line 17301601
    const/4 v7, 0x0

    .line 17301602
    if-eqz v0, :cond_116

    .line 17301603
    .line 17301604
    iget-object v0, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301605
    .line 17301606
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v8

    .line 17301614
    invoke-virtual {v8, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v8}, Landroid/view/View;->buildDrawingCache()V

    .line 17301618
    .line 17301619
    .line 17301620
    :try_start_74
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v9

    .line 17301624
    new-instance v10, Landroid/graphics/Rect;

    .line 17301625
    .line 17301626
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v0

    .line 17301633
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v0

    .line 17301637
    invoke-virtual {v0, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v0

    .line 17301644
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v10

    .line 17301648
    invoke-static {v9, v2, v2, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v0
    :try_end_94
    .catchall {:try_start_74 .. :try_end_94} :catchall_95

    .line 17301652
    goto :goto_a0

    .line 17301653
    :catchall_95
    move-exception v0

    .line 17301654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301659
    .line 17301660
    invoke-static {v5, v4, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301661
    .line 17301662
    .line 17301663
    move-object v0, v7

    .line 17301664
    :goto_a0
    invoke-virtual {v8}, Landroid/view/View;->destroyDrawingCache()V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v8, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17301668
    .line 17301669
    .line 17301670
    if-eqz v0, :cond_116

    .line 17301671
    .line 17301672
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v8

    .line 17301676
    const/16 v9, 0x19

    .line 17301677
    .line 17301678
    const/high16 v10, 0x3e800000    # 0.25f

    .line 17301679
    .line 17301680
    invoke-static {v8, v0, v9, v10}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v0

    .line 17301684
    iget-object v8, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301685
    .line 17301686
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v8

    .line 17301690
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v8

    .line 17301694
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301695
    .line 17301696
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301697
    .line 17301698
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v9

    .line 17301702
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v9

    .line 17301706
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301707
    .line 17301708
    new-instance v15, Landroid/graphics/Paint;

    .line 17301709
    .line 17301710
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17301711
    .line 17301712
    .line 17301713
    const-string v10, "#80000000"

    .line 17301714
    .line 17301715
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v10

    .line 17301719
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301720
    .line 17301721
    .line 17301722
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17301723
    .line 17301724
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301725
    .line 17301726
    .line 17301727
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17301728
    .line 17301729
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v14

    .line 17301733
    new-instance v10, Landroid/graphics/Canvas;

    .line 17301734
    .line 17301735
    invoke-direct {v10, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301736
    .line 17301737
    .line 17301738
    const/4 v11, 0x0

    .line 17301739
    const/4 v12, 0x0

    .line 17301740
    int-to-float v13, v8

    .line 17301741
    int-to-float v8, v9

    .line 17301742
    move-object v9, v14

    .line 17301743
    move v14, v8

    .line 17301744
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17301745
    .line 17301746
    .line 17301747
    if-nez v0, :cond_f6

    .line 17301748
    .line 17301749
    goto :goto_116

    .line 17301750
    :cond_f6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v8

    .line 17301754
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v10

    .line 17301758
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17301759
    .line 17301760
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v8

    .line 17301764
    new-instance v10, Landroid/graphics/Canvas;

    .line 17301765
    .line 17301766
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v10, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v10, v9, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 17301779
    .line 17301780
    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    :goto_116
    move-object v8, v7

    .line 17301783
    :goto_117
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301784
    .line 17301785
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301786
    .line 17301787
    invoke-static {v9}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v9

    .line 17301791
    iget-object v10, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301792
    .line 17301793
    const/high16 v11, 0x42c00000    # 96.0f

    .line 17301794
    .line 17301795
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v10

    .line 17301799
    float-to-int v10, v10

    .line 17301800
    sub-int/2addr v9, v10

    .line 17301801
    int-to-float v9, v9

    .line 17301802
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v10

    .line 17301806
    int-to-float v10, v10

    .line 17301807
    div-float/2addr v9, v10

    .line 17301808
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v0

    .line 17301812
    int-to-float v0, v0

    .line 17301813
    mul-float v0, v0, v9

    .line 17301814
    .line 17301815
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301816
    .line 17301817
    invoke-static {v9}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v9

    .line 17301821
    iget-object v10, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301822
    .line 17301823
    const v11, 0x4382c000    # 261.5f

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v10

    .line 17301830
    float-to-int v10, v10

    .line 17301831
    sub-int/2addr v9, v10

    .line 17301832
    int-to-float v9, v9

    .line 17301833
    sub-float/2addr v9, v0

    .line 17301834
    cmpl-float v0, v9, v6

    .line 17301835
    .line 17301836
    if-lez v0, :cond_150

    .line 17301837
    .line 17301838
    const/4 v0, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v0, 0x0

    .line 17301841
    :goto_151
    const-string v9, "\t"

    .line 17301842
    .line 17301843
    const v10, 0x7f1112fa

    .line 17301844
    .line 17301845
    .line 17301846
    if-eqz v0, :cond_1be

    .line 17301847
    .line 17301848
    const v0, 0x7f0506a4

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    const v0, 0x7f112dd8

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v0

    .line 17301861
    const v11, 0x7f112dfe

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v11

    .line 17301868
    check-cast v11, Landroid/widget/ImageView;

    .line 17301869
    .line 17301870
    new-instance v12, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$b;

    .line 17301871
    .line 17301872
    invoke-direct {v12}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$b;-><init>()V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v12, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301879
    .line 17301880
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301881
    .line 17301882
    .line 17301883
    new-instance v11, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$c;

    .line 17301884
    .line 17301885
    invoke-direct {v11, v1}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$c;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301889
    .line 17301890
    .line 17301891
    iget-boolean v11, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 17301892
    .line 17301893
    if-eqz v11, :cond_191

    .line 17301894
    .line 17301895
    if-eqz v8, :cond_191

    .line 17301896
    .line 17301897
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301898
    .line 17301899
    invoke-direct {v11, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->i:Landroid/view/View;

    .line 17301910
    .line 17301911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    const-string/jumbo v8, "\u77ed\u56fe\u5c55\u793a"

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301920
    .line 17301921
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v8

    .line 17301925
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17301932
    .line 17301933
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v8

    .line 17301937
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v0

    .line 17301944
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301945
    .line 17301946
    invoke-static {v5, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_22c

    .line 17301950
    :cond_1be
    const v0, 0x7f0506a3

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301954
    .line 17301955
    .line 17301956
    const v0, 0x7f112dd7

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    new-instance v11, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$d;

    .line 17301964
    .line 17301965
    invoke-direct {v11, v1}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog$d;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-boolean v11, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->k:Z

    .line 17301972
    .line 17301973
    if-eqz v11, :cond_1e1

    .line 17301974
    .line 17301975
    if-eqz v8, :cond_1e1

    .line 17301976
    .line 17301977
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301978
    .line 17301979
    invoke-direct {v11, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301983
    .line 17301984
    .line 17301985
    :cond_1e1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301986
    .line 17301987
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 17301988
    .line 17301989
    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301990
    .line 17301991
    .line 17301992
    const v8, 0x7f112dd6

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v8

    .line 17301999
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302000
    .line 17302001
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302002
    .line 17302003
    .line 17302004
    new-instance v0, Lcom/dragon/read/base/share2/view/g0;

    .line 17302005
    .line 17302006
    iget-object v11, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->h:Landroid/app/Activity;

    .line 17302007
    .line 17302008
    iget-object v12, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17302009
    .line 17302010
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/base/share2/view/g0;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v0

    .line 17302020
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->i:Landroid/view/View;

    .line 17302021
    .line 17302022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    const-string/jumbo v8, "\u957f\u56fe\u5c55\u793a"

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17302031
    .line 17302032
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v8

    .line 17302036
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v8, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->g:Landroid/graphics/Bitmap;

    .line 17302043
    .line 17302044
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v8

    .line 17302048
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302056
    .line 17302057
    invoke-static {v5, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302058
    .line 17302059
    .line 17302060
    :goto_22c
    const v0, 0x7f112b7c

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v4

    .line 17302067
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302068
    .line 17302069
    const v5, 0x7f1101fd

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v8

    .line 17302076
    check-cast v8, Landroid/widget/TextView;

    .line 17302077
    .line 17302078
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302079
    .line 17302080
    iget-object v11, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302081
    .line 17302082
    invoke-interface {v9, v11}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v11

    .line 17302086
    if-eqz v11, :cond_258

    .line 17302087
    .line 17302088
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302089
    .line 17302090
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v3

    .line 17302094
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v9

    .line 17302098
    check-cast v9, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17302099
    .line 17302100
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17302101
    .line 17302102
    .line 17302103
    goto :goto_286

    .line 17302104
    :cond_258
    iget-object v9, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302105
    .line 17302106
    invoke-static {v9}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v9

    .line 17302110
    if-ne v9, v3, :cond_268

    .line 17302111
    .line 17302112
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v9

    .line 17302116
    if-eqz v9, :cond_268

    .line 17302117
    .line 17302118
    const/4 v9, 0x5

    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    const/4 v9, 0x1

    .line 17302121
    :goto_269
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v10

    .line 17302125
    check-cast v10, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17302126
    .line 17302127
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v11

    .line 17302131
    if-eqz v11, :cond_281

    .line 17302132
    .line 17302133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v11

    .line 17302137
    invoke-static {v11}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v11

    .line 17302141
    const/4 v12, 0x2

    .line 17302142
    if-ne v11, v12, :cond_281

    .line 17302143
    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    const/4 v3, 0x0

    .line 17302146
    :goto_282
    invoke-virtual {v10, v3}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17302147
    .line 17302148
    .line 17302149
    move v3, v9

    .line 17302150
    :goto_286
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v9

    .line 17302154
    const v10, 0x7f1100b5

    .line 17302155
    .line 17302156
    .line 17302157
    if-eqz v9, :cond_2ee

    .line 17302158
    .line 17302159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v9

    .line 17302163
    const v11, 0x7f020eee

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v9

    .line 17302170
    if-eqz v9, :cond_2ee

    .line 17302171
    .line 17302172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v11

    .line 17302176
    const v12, 0x7f0d064d

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v11

    .line 17302183
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17302184
    .line 17302185
    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302186
    .line 17302187
    .line 17302188
    const v11, 0x7f111acc

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v11

    .line 17302195
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v9

    .line 17302202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v11

    .line 17302206
    const v12, 0x7f0d0489

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v11

    .line 17302213
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v5

    .line 17302220
    check-cast v5, Landroid/widget/TextView;

    .line 17302221
    .line 17302222
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v9

    .line 17302226
    const v11, 0x7f0d06b2

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302230
    .line 17302231
    .line 17302232
    move-result v9

    .line 17302233
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302234
    .line 17302235
    .line 17302236
    const v5, 0x7f11023e

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v5

    .line 17302243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v9

    .line 17302247
    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302248
    .line 17302249
    .line 17302250
    move-result v9

    .line 17302251
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302252
    .line 17302253
    .line 17302254
    :cond_2ee
    iget-object v5, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 17302255
    .line 17302256
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v5

    .line 17302260
    const/16 v9, 0x8

    .line 17302261
    .line 17302262
    if-nez v5, :cond_322

    .line 17302263
    .line 17302264
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 17302265
    .line 17302266
    iget-object v5, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17302267
    .line 17302268
    invoke-direct {v0, v1, v5, v3, v7}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17302269
    .line 17302270
    .line 17302271
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302272
    .line 17302273
    .line 17302274
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302275
    .line 17302276
    iget-object v5, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302277
    .line 17302278
    invoke-direct {v3, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302282
    .line 17302283
    .line 17302284
    new-instance v3, Lcom/dragon/read/base/share2/view/h0;

    .line 17302285
    .line 17302286
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/base/share2/view/h0;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302290
    .line 17302291
    .line 17302292
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 17302293
    .line 17302294
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v3

    .line 17302298
    if-nez v3, :cond_330

    .line 17302299
    .line 17302300
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->c:Ljava/util/List;

    .line 17302301
    .line 17302302
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17302303
    .line 17302304
    .line 17302305
    goto :goto_330

    .line 17302306
    :cond_322
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v0

    .line 17302310
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17302311
    .line 17302312
    .line 17302313
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v0

    .line 17302317
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17302318
    .line 17302319
    .line 17302320
    :cond_330
    :goto_330
    iget-boolean v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->d:Z

    .line 17302321
    .line 17302322
    const v3, 0x7f110824

    .line 17302323
    .line 17302324
    .line 17302325
    if-eqz v0, :cond_371

    .line 17302326
    .line 17302327
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v0

    .line 17302331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302332
    .line 17302333
    .line 17302334
    const v0, 0x7f1124a8

    .line 17302335
    .line 17302336
    .line 17302337
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object v0

    .line 17302341
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17302342
    .line 17302343
    new-instance v3, Lcom/dragon/read/base/share2/view/n0;

    .line 17302344
    .line 17302345
    iget-object v4, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->e:Lw93/f;

    .line 17302346
    .line 17302347
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17302348
    .line 17302349
    .line 17302350
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302351
    .line 17302352
    .line 17302353
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302354
    .line 17302355
    iget-object v5, v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17302356
    .line 17302357
    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302358
    .line 17302359
    .line 17302360
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302361
    .line 17302362
    .line 17302363
    new-instance v2, Lcom/dragon/read/base/share2/view/i0;

    .line 17302364
    .line 17302365
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/base/share2/view/i0;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17302366
    .line 17302367
    .line 17302368
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302369
    .line 17302370
    .line 17302371
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->f:Ljava/util/List;

    .line 17302372
    .line 17302373
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302374
    .line 17302375
    .line 17302376
    move-result v0

    .line 17302377
    if-nez v0, :cond_378

    .line 17302378
    .line 17302379
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->f:Ljava/util/List;

    .line 17302380
    .line 17302381
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17302382
    .line 17302383
    .line 17302384
    goto :goto_378

    .line 17302385
    :cond_371
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302386
    .line 17302387
    .line 17302388
    move-result-object v0

    .line 17302389
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17302390
    .line 17302391
    .line 17302392
    :cond_378
    :goto_378
    new-instance v0, Lcom/dragon/read/base/share2/view/j0;

    .line 17302393
    .line 17302394
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/j0;-><init>(Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;)V

    .line 17302395
    .line 17302396
    .line 17302397
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302398
    .line 17302399
    .line 17302400
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302401
    .line 17302402
    .line 17302403
    move-result-object v0

    .line 17302404
    if-eqz v0, :cond_391

    .line 17302405
    .line 17302406
    iget-boolean v0, v1, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->l:Z

    .line 17302407
    .line 17302408
    if-eqz v0, :cond_391

    .line 17302409
    .line 17302410
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302411
    .line 17302412
    .line 17302413
    move-result-object v0

    .line 17302414
    invoke-virtual {v0, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 17302415
    .line 17302416
    .line 17302417
    :cond_391
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


