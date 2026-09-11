## classes21/com/dragon/read/base/share2/view/CustomBottomShareDialog.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f090418

    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17104906
    new-instance p1, Lcom/dragon/read/base/share2/view/b;

    .line 17104908
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/b;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104911
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->b:Lkotlin/Lazy;

    .line 17104917
    new-instance p1, Lcom/dragon/read/base/share2/view/c;

    .line 17104919
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/c;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104922
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17104928
    new-instance p1, Lcom/dragon/read/base/share2/view/d;

    .line 17104930
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/d;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104933
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->d:Lkotlin/Lazy;

    .line 17104939
    new-instance p1, Lcom/dragon/read/base/share2/view/e;

    .line 17104941
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/e;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104944
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->e:Lkotlin/Lazy;

    .line 17104950
    new-instance p1, Lcom/dragon/read/base/share2/view/f;

    .line 17104952
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/f;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104955
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->f:Lkotlin/Lazy;

    .line 17104961
    new-instance p1, Ljava/util/ArrayList;

    .line 17104963
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 17104968
    const-string p1, "mask_layer"

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->k:Ljava/lang/String;

    .line 17104972
    const/16 p1, 0xc8

    .line 17104974
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 17104976
    const/16 p1, 0x64

    .line 17104978
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f090418

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Lcom/dragon/read/base/share2/view/b;

    .line 17104907
    .line 17104908
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/b;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->b:Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    new-instance p1, Lcom/dragon/read/base/share2/view/c;

    .line 17104918
    .line 17104919
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/c;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17104927
    .line 17104928
    new-instance p1, Lcom/dragon/read/base/share2/view/d;

    .line 17104929
    .line 17104930
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/d;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->d:Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    new-instance p1, Lcom/dragon/read/base/share2/view/e;

    .line 17104940
    .line 17104941
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/e;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->e:Lkotlin/Lazy;

    .line 17104949
    .line 17104950
    new-instance p1, Lcom/dragon/read/base/share2/view/f;

    .line 17104951
    .line 17104952
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/f;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->f:Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    new-instance p1, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 17104967
    .line 17104968
    const-string p1, "mask_layer"

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->k:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const/16 p1, 0xc8

    .line 17104973
    .line 17104974
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 17104975
    .line 17104976
    const/16 p1, 0x64

    .line 17104977
    .line 17104978
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 17104979
    .line 17104980
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
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50462723
    move-result-object p1

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 50462726
    new-instance p1, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 50462728
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->i:Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 50462733
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
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 50462725
    .line 50462726
    new-instance p1, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 50462727
    .line 50462728
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->i:Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final dismissOnAnimateEnd()V
[MOD-CHANGED]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->i:Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->i:Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

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
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

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
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f0505ec

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->a:Landroid/view/View;

    .line 17235993
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Leb3/b;

    .line 17235999
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236002
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236005
    move-result-object p1

    .line 17236006
    const/4 v0, -0x2

    .line 17236007
    const/4 v1, -0x1

    .line 17236008
    if-eqz p1, :cond_47

    .line 17236010
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236013
    move-result-object v3

    .line 17236014
    const/16 v4, 0x50

    .line 17236016
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236018
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236020
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236022
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236025
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236028
    move-result-object v3

    .line 17236029
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236031
    if-ne v3, v4, :cond_47

    .line 17236033
    const v3, 0x7f09041a

    .line 17236036
    invoke-virtual {p1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236039
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->d:Lkotlin/Lazy;

    .line 17236041
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroid/view/View;

    .line 17236047
    const v3, 0x7f0d00d6

    .line 17236050
    const v4, 0x7f0d0e34

    .line 17236053
    const v5, 0x7f0223ab

    .line 17236056
    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->e:Lkotlin/Lazy;

    .line 17236061
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236067
    if-eqz p1, :cond_6f

    .line 17236069
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->j:Landroid/view/View;

    .line 17236071
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236073
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236076
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 17236081
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236084
    move-result p1

    .line 17236085
    const/4 v0, 0x0

    .line 17236086
    const/4 v1, 0x0

    .line 17236087
    if-eqz p1, :cond_87

    .line 17236089
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236091
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236097
    if-eqz p1, :cond_cf

    .line 17236099
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236102
    goto :goto_cf

    .line 17236103
    :cond_87
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236106
    move-result p1

    .line 17236107
    if-eqz p1, :cond_8e

    .line 17236109
    const/4 v2, 0x5

    .line 17236110
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236112
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236115
    move-result-object p1

    .line 17236116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236118
    if-eqz p1, :cond_a4

    .line 17236120
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236129
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236132
    :cond_a4
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236134
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->i:Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 17236136
    invoke-direct {p1, p0, v3, v2, v0}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236139
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236141
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236147
    if-eqz v2, :cond_b8

    .line 17236149
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236152
    :cond_b8
    new-instance v2, Lcom/dragon/read/base/share2/view/g;

    .line 17236154
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/base/share2/view/g;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236157
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236159
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236165
    if-eqz v3, :cond_ca

    .line 17236167
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236170
    :cond_ca
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 17236172
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236175
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236182
    move-result p1

    .line 17236183
    int-to-float p1, p1

    .line 17236184
    const v2, 0x3f333333    # 0.7f

    .line 17236187
    mul-float p1, p1, v2

    .line 17236189
    float-to-int p1, p1

    .line 17236190
    iput p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->g:I

    .line 17236192
    const/high16 p1, -0x80000000

    .line 17236194
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236197
    move-result p1

    .line 17236198
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236201
    move-result v1

    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236216
    move-result p1

    .line 17236217
    iget v1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->g:I

    .line 17236219
    if-le p1, v1, :cond_109

    .line 17236221
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236228
    move-result-object p1

    .line 17236229
    iget v1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->g:I

    .line 17236231
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236233
    :cond_109
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->j:Landroid/view/View;

    .line 17236235
    instance-of v1, p1, Lw93/c;

    .line 17236237
    if-eqz v1, :cond_112

    .line 17236239
    move-object v0, p1

    .line 17236240
    check-cast v0, Lw93/c;

    .line 17236242
    :cond_112
    if-eqz v0, :cond_11c

    .line 17236244
    new-instance p1, Lcom/dragon/read/base/share2/view/h;

    .line 17236246
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/h;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17236249
    invoke-interface {v0, p1}, Lw93/c;->a(Lcom/dragon/read/base/share2/view/h;)V

    .line 17236252
    :cond_11c
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236254
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236257
    move-result v0

    .line 17236258
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->f:Lkotlin/Lazy;

    .line 17236260
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236263
    move-result-object v1

    .line 17236264
    check-cast v1, Landroid/view/View;

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17236272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f0505ec

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->a:Landroid/view/View;

    .line 17235992
    .line 17235993
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Leb3/b;

    .line 17235998
    .line 17235999
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    const/4 v0, -0x2

    .line 17236007
    const/4 v1, -0x1

    .line 17236008
    if-eqz p1, :cond_47

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    const/16 v4, 0x50

    .line 17236015
    .line 17236016
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236017
    .line 17236018
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236019
    .line 17236020
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236030
    .line 17236031
    if-ne v3, v4, :cond_47

    .line 17236032
    .line 17236033
    const v3, 0x7f09041a

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->d:Lkotlin/Lazy;

    .line 17236040
    .line 17236041
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroid/view/View;

    .line 17236046
    .line 17236047
    const v3, 0x7f0d00d6

    .line 17236048
    .line 17236049
    .line 17236050
    const v4, 0x7f0d0e34

    .line 17236051
    .line 17236052
    .line 17236053
    const v5, 0x7f0223ab

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->e:Lkotlin/Lazy;

    .line 17236060
    .line 17236061
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236066
    .line 17236067
    if-eqz p1, :cond_6f

    .line 17236068
    .line 17236069
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->j:Landroid/view/View;

    .line 17236070
    .line 17236071
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236072
    .line 17236073
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 17236080
    .line 17236081
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p1

    .line 17236085
    const/4 v0, 0x0

    .line 17236086
    const/4 v1, 0x0

    .line 17236087
    if-eqz p1, :cond_87

    .line 17236088
    .line 17236089
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236090
    .line 17236091
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236096
    .line 17236097
    if-eqz p1, :cond_cf

    .line 17236098
    .line 17236099
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_cf

    .line 17236103
    :cond_87
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    if-eqz p1, :cond_8e

    .line 17236108
    .line 17236109
    const/4 v2, 0x5

    .line 17236110
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236111
    .line 17236112
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236117
    .line 17236118
    if-eqz p1, :cond_a4

    .line 17236119
    .line 17236120
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236133
    .line 17236134
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->i:Lcom/dragon/read/base/share2/view/CustomBottomShareDialog$initSharePanel$1;

    .line 17236135
    .line 17236136
    invoke-direct {p1, p0, v3, v2, v0}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236140
    .line 17236141
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236146
    .line 17236147
    if-eqz v2, :cond_b8

    .line 17236148
    .line 17236149
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    new-instance v2, Lcom/dragon/read/base/share2/view/g;

    .line 17236153
    .line 17236154
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/base/share2/view/g;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->c:Lkotlin/Lazy;

    .line 17236158
    .line 17236159
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236164
    .line 17236165
    if-eqz v3, :cond_ca

    .line 17236166
    .line 17236167
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->h:Ljava/util/List;

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    int-to-float p1, p1

    .line 17236184
    const v2, 0x3f333333    # 0.7f

    .line 17236185
    .line 17236186
    .line 17236187
    mul-float p1, p1, v2

    .line 17236188
    .line 17236189
    float-to-int p1, p1

    .line 17236190
    iput p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->g:I

    .line 17236191
    .line 17236192
    const/high16 p1, -0x80000000

    .line 17236193
    .line 17236194
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    iget v1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->g:I

    .line 17236218
    .line 17236219
    if-le p1, v1, :cond_109

    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    iget v1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->g:I

    .line 17236230
    .line 17236231
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236232
    .line 17236233
    :cond_109
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->j:Landroid/view/View;

    .line 17236234
    .line 17236235
    instance-of v1, p1, Lw93/c;

    .line 17236236
    .line 17236237
    if-eqz v1, :cond_112

    .line 17236238
    .line 17236239
    move-object v0, p1

    .line 17236240
    check-cast v0, Lw93/c;

    .line 17236241
    .line 17236242
    :cond_112
    if-eqz v0, :cond_11c

    .line 17236243
    .line 17236244
    new-instance p1, Lcom/dragon/read/base/share2/view/h;

    .line 17236245
    .line 17236246
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/h;-><init>(Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-interface {v0, p1}, Lw93/c;->a(Lcom/dragon/read/base/share2/view/h;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236253
    .line 17236254
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->f:Lkotlin/Lazy;

    .line 17236259
    .line 17236260
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    check-cast v1, Landroid/view/View;

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17236270
    .line 17236271
    .line 17236272
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/CustomBottomShareDialog;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


