## classes21/com/dragon/read/base/share3/view/ActivityWebSharePanelDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f090417

    .line 50528263
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->a:Landroid/app/Activity;

    .line 50528268
    iput-boolean p2, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->b:Z

    .line 50528270
    iput-boolean p3, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->c:Z

    .line 50528272
    new-instance p1, Ljava/util/ArrayList;

    .line 50528274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 50528279
    const-string p1, "mask_layer"

    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->j:Ljava/lang/String;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f090417

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->a:Landroid/app/Activity;

    .line 50528267
    .line 50528268
    iput-boolean p2, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->b:Z

    .line 50528269
    .line 50528270
    iput-boolean p3, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->c:Z

    .line 50528271
    .line 50528272
    new-instance p1, Ljava/util/ArrayList;

    .line 50528273
    .line 50528274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 50528278
    .line 50528279
    const-string p1, "mask_layer"

    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->j:Ljava/lang/String;

    .line 50528282
    .line 50528283
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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->d:Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

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
    new-instance p1, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->d:Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->d:Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;->onDismiss()V

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->d:Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

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
    const v1, 0x7f050592

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235994
    move-result-object v0

    .line 17235995
    if-eqz v0, :cond_2e

    .line 17235997
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236000
    move-result-object v1

    .line 17236001
    const/16 v3, 0x50

    .line 17236003
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236005
    const/4 v3, -0x1

    .line 17236006
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236008
    const/4 v3, -0x2

    .line 17236009
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236011
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236014
    :cond_2e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236017
    const v0, 0x7f1120d0

    .line 17236020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236028
    const v0, 0x7f1138b3

    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object v0

    .line 17236035
    check-cast v0, Landroid/widget/TextView;

    .line 17236037
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->f:Landroid/widget/TextView;

    .line 17236039
    const v0, 0x7f112dd3

    .line 17236042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object v0

    .line 17236046
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236048
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236050
    const v0, 0x7f1129a7

    .line 17236053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/ImageView;

    .line 17236059
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->h:Landroid/widget/ImageView;

    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 17236063
    check-cast p1, Ljava/util/ArrayList;

    .line 17236065
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236068
    move-result p1

    .line 17236069
    xor-int/2addr p1, v2

    .line 17236070
    const/4 v0, 0x0

    .line 17236071
    if-eqz p1, :cond_1a1

    .line 17236073
    iget-boolean p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->b:Z

    .line 17236075
    if-eqz p1, :cond_6f

    .line 17236077
    const/4 p1, 0x5

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 p1, 0x1

    .line 17236080
    :goto_70
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236083
    move-result v1

    .line 17236084
    const v3, 0x7f0d0017

    .line 17236087
    const v4, 0x7f0d0041

    .line 17236090
    if-eqz v1, :cond_9e

    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236094
    if-eqz v1, :cond_8e

    .line 17236096
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236099
    move-result-object v5

    .line 17236100
    const v6, 0x7f0207e1

    .line 17236103
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236110
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->f:Landroid/widget/TextView;

    .line 17236112
    if-eqz v1, :cond_bf

    .line 17236114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236121
    move-result v5

    .line 17236122
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236125
    goto :goto_bf

    .line 17236126
    :cond_9e
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236128
    if-eqz v1, :cond_b0

    .line 17236130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236133
    move-result-object v5

    .line 17236134
    const v6, 0x7f0207df

    .line 17236137
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236144
    :cond_b0
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->f:Landroid/widget/TextView;

    .line 17236146
    if-eqz v1, :cond_bf

    .line 17236148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236155
    move-result v5

    .line 17236156
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236159
    :cond_bf
    :goto_bf
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->h:Landroid/widget/ImageView;

    .line 17236161
    if-eqz v1, :cond_e4

    .line 17236163
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236166
    move-result-object v1

    .line 17236167
    if-eqz v1, :cond_e4

    .line 17236169
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236171
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_d8

    .line 17236181
    const v3, 0x7f0d0041

    .line 17236184
    :cond_d8
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236187
    move-result v3

    .line 17236188
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236190
    invoke-direct {v5, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236193
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236196
    :cond_e4
    iget-boolean v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->c:Z

    .line 17236198
    if-nez v1, :cond_f7

    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 17236202
    check-cast v1, Ljava/util/ArrayList;

    .line 17236204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236207
    move-result v1

    .line 17236208
    const/16 v3, 0x8

    .line 17236210
    if-le v1, v3, :cond_f5

    .line 17236212
    goto :goto_f7

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    :goto_f7
    const/4 v1, 0x1

    .line 17236216
    :goto_f8
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17236218
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->d:Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

    .line 17236220
    sget-object v5, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236222
    xor-int/lit8 v6, v1, 0x1

    .line 17236224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    new-instance v5, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236229
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236232
    invoke-direct {v3, p0, v4, p1, v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236235
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236237
    if-eqz p1, :cond_112

    .line 17236239
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236242
    :cond_112
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 17236244
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236247
    if-eqz v1, :cond_150

    .line 17236249
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236251
    if-eqz v4, :cond_129

    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    const/4 v6, 0x0

    .line 17236255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object v7

    .line 17236259
    const/4 v8, 0x0

    .line 17236260
    const/16 v9, 0x1b

    .line 17236262
    invoke-static/range {v4 .. v9}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236267
    if-eqz p1, :cond_139

    .line 17236269
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236271
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236274
    move-result-object v4

    .line 17236275
    invoke-direct {v1, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236278
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236281
    :cond_139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236284
    move-result-object p1

    .line 17236285
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236287
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236290
    move-result p1

    .line 17236291
    new-instance v1, Lcom/dragon/read/base/share3/view/a;

    .line 17236293
    invoke-direct {v1, v3, p1}, Lcom/dragon/read/base/share3/view/a;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236298
    if-eqz p1, :cond_1a1

    .line 17236300
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236303
    goto :goto_1a1

    .line 17236304
    :cond_150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236307
    move-result-object p1

    .line 17236308
    const/high16 v1, 0x428c0000    # 70.0f

    .line 17236310
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236313
    move-result p1

    .line 17236314
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236321
    move-result v1

    .line 17236322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236325
    move-result-object v3

    .line 17236326
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236328
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236331
    move-result v3

    .line 17236332
    sub-int/2addr v1, v3

    .line 17236333
    const/4 v3, 0x4

    .line 17236334
    mul-int/lit8 p1, p1, 0x4

    .line 17236336
    sub-int/2addr v1, p1

    .line 17236337
    int-to-float p1, v1

    .line 17236338
    const/4 v1, 0x3

    .line 17236339
    int-to-float v1, v1

    .line 17236340
    div-float/2addr p1, v1

    .line 17236341
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236343
    if-eqz v1, :cond_185

    .line 17236345
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236347
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236350
    move-result-object v5

    .line 17236351
    invoke-direct {v4, v5, v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17236354
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236357
    :cond_185
    new-instance v1, Lk37/f;

    .line 17236359
    float-to-int p1, p1

    .line 17236360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236363
    move-result-object v4

    .line 17236364
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17236366
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236369
    move-result v4

    .line 17236370
    float-to-int v4, v4

    .line 17236371
    invoke-direct {v1, v3, p1, v4, v2}, Lk37/f;-><init>(IIIZ)V

    .line 17236374
    iput-boolean v2, v1, Lk37/f;->d:Z

    .line 17236376
    iput-boolean v2, v1, Lk37/f;->e:Z

    .line 17236378
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236380
    if-eqz p1, :cond_1a1

    .line 17236382
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236385
    :cond_1a1
    :goto_1a1
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236388
    move-result-object v3

    .line 17236389
    const/4 v4, 0x0

    .line 17236390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236393
    move-result-object v5

    .line 17236394
    const/4 v6, 0x0

    .line 17236395
    const/4 v7, 0x0

    .line 17236396
    const/16 v8, 0xd

    .line 17236398
    const/4 v9, 0x0

    .line 17236399
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236405
    move-result-object p1

    .line 17236406
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

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
    const v1, 0x7f050592

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    if-eqz v0, :cond_2e

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    const/16 v3, 0x50

    .line 17236002
    .line 17236003
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236004
    .line 17236005
    const/4 v3, -0x1

    .line 17236006
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236007
    .line 17236008
    const/4 v3, -0x2

    .line 17236009
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const v0, 0x7f1120d0

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236025
    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236027
    .line 17236028
    const v0, 0x7f1138b3

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    check-cast v0, Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->f:Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    const v0, 0x7f112dd3

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236047
    .line 17236048
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236049
    .line 17236050
    const v0, 0x7f1129a7

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/ImageView;

    .line 17236058
    .line 17236059
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->h:Landroid/widget/ImageView;

    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 17236062
    .line 17236063
    check-cast p1, Ljava/util/ArrayList;

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result p1

    .line 17236069
    xor-int/2addr p1, v2

    .line 17236070
    const/4 v0, 0x0

    .line 17236071
    if-eqz p1, :cond_1a1

    .line 17236072
    .line 17236073
    iget-boolean p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->b:Z

    .line 17236074
    .line 17236075
    if-eqz p1, :cond_6f

    .line 17236076
    .line 17236077
    const/4 p1, 0x5

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 p1, 0x1

    .line 17236080
    :goto_70
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    const v3, 0x7f0d0017

    .line 17236085
    .line 17236086
    .line 17236087
    const v4, 0x7f0d0041

    .line 17236088
    .line 17236089
    .line 17236090
    if-eqz v1, :cond_9e

    .line 17236091
    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236093
    .line 17236094
    if-eqz v1, :cond_8e

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    const v6, 0x7f0207e1

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->f:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    if-eqz v1, :cond_bf

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v5

    .line 17236122
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_bf

    .line 17236126
    :cond_9e
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236127
    .line 17236128
    if-eqz v1, :cond_b0

    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    const v6, 0x7f0207df

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->f:Landroid/widget/TextView;

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_bf

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    :goto_bf
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->h:Landroid/widget/ImageView;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_e4

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    if-eqz v1, :cond_e4

    .line 17236168
    .line 17236169
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_d8

    .line 17236180
    .line 17236181
    const v3, 0x7f0d0041

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v3

    .line 17236188
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236189
    .line 17236190
    invoke-direct {v5, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    iget-boolean v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->c:Z

    .line 17236197
    .line 17236198
    if-nez v1, :cond_f7

    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 17236201
    .line 17236202
    check-cast v1, Ljava/util/ArrayList;

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    const/16 v3, 0x8

    .line 17236209
    .line 17236210
    if-le v1, v3, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_f7

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    :goto_f7
    const/4 v1, 0x1

    .line 17236216
    :goto_f8
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17236217
    .line 17236218
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->d:Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog$initSharePanel$2;

    .line 17236219
    .line 17236220
    sget-object v5, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236221
    .line 17236222
    xor-int/lit8 v6, v1, 0x1

    .line 17236223
    .line 17236224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v5, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236228
    .line 17236229
    invoke-direct {v5, v0, v6}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-direct {v3, p0, v4, p1, v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_112

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->i:Ljava/util/List;

    .line 17236243
    .line 17236244
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236245
    .line 17236246
    .line 17236247
    if-eqz v1, :cond_150

    .line 17236248
    .line 17236249
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236250
    .line 17236251
    if-eqz v4, :cond_129

    .line 17236252
    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    const/4 v6, 0x0

    .line 17236255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    const/4 v8, 0x0

    .line 17236260
    const/16 v9, 0x1b

    .line 17236261
    .line 17236262
    invoke-static/range {v4 .. v9}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236266
    .line 17236267
    if-eqz p1, :cond_139

    .line 17236268
    .line 17236269
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v4

    .line 17236275
    invoke-direct {v1, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236286
    .line 17236287
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p1

    .line 17236291
    new-instance v1, Lcom/dragon/read/base/share3/view/a;

    .line 17236292
    .line 17236293
    invoke-direct {v1, v3, p1}, Lcom/dragon/read/base/share3/view/a;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236297
    .line 17236298
    if-eqz p1, :cond_1a1

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_1a1

    .line 17236304
    :cond_150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    const/high16 v1, 0x428c0000    # 70.0f

    .line 17236309
    .line 17236310
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result p1

    .line 17236314
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236327
    .line 17236328
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v3

    .line 17236332
    sub-int/2addr v1, v3

    .line 17236333
    const/4 v3, 0x4

    .line 17236334
    mul-int/lit8 p1, p1, 0x4

    .line 17236335
    .line 17236336
    sub-int/2addr v1, p1

    .line 17236337
    int-to-float p1, v1

    .line 17236338
    const/4 v1, 0x3

    .line 17236339
    int-to-float v1, v1

    .line 17236340
    div-float/2addr p1, v1

    .line 17236341
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236342
    .line 17236343
    if-eqz v1, :cond_185

    .line 17236344
    .line 17236345
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236346
    .line 17236347
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v5

    .line 17236351
    invoke-direct {v4, v5, v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    new-instance v1, Lk37/f;

    .line 17236358
    .line 17236359
    float-to-int p1, p1

    .line 17236360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v4

    .line 17236364
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17236365
    .line 17236366
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v4

    .line 17236370
    float-to-int v4, v4

    .line 17236371
    invoke-direct {v1, v3, p1, v4, v2}, Lk37/f;-><init>(IIIZ)V

    .line 17236372
    .line 17236373
    .line 17236374
    iput-boolean v2, v1, Lk37/f;->d:Z

    .line 17236375
    .line 17236376
    iput-boolean v2, v1, Lk37/f;->e:Z

    .line 17236377
    .line 17236378
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236379
    .line 17236380
    if-eqz p1, :cond_1a1

    .line 17236381
    .line 17236382
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    :goto_1a1
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v3

    .line 17236389
    const/4 v4, 0x0

    .line 17236390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v5

    .line 17236394
    const/4 v6, 0x0

    .line 17236395
    const/4 v7, 0x0

    .line 17236396
    const/16 v8, 0xd

    .line 17236397
    .line 17236398
    const/4 v9, 0x0

    .line 17236399
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object p1

    .line 17236406
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236407
    .line 17236408
    .line 17236409
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ActivityWebSharePanelDialog;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


