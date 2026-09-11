## classes21/com/dragon/read/base/share3/view/CommonScreenSharePanelDialog.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;ZLwa3/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ZLwa3/k;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const v0, 0x7f090417

    .line 50528262
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->a:Z

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->b:Lwa3/k;

    .line 50528269
    new-instance p1, Ljava/util/ArrayList;

    .line 50528271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

    .line 50528276
    const-string p1, "mask_layer"

    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->k:Ljava/lang/String;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ZLwa3/k;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const v0, 0x7f090417

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->a:Z

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->b:Lwa3/k;

    .line 50528268
    .line 50528269
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    .line 50528271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

    .line 50528275
    .line 50528276
    const-string p1, "mask_layer"

    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->k:Ljava/lang/String;

    .line 50528279
    .line 50528280
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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->c:Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

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
    new-instance p1, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->c:Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->c:Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;->onDismiss()V

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->c:Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
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
    const v1, 0x7f050591

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235994
    const v0, 0x7f110009

    .line 17235997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Landroid/widget/ImageView;

    .line 17236003
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->f:Landroid/widget/ImageView;

    .line 17236005
    if-eqz v0, :cond_2f

    .line 17236007
    new-instance v1, Lcom/dragon/read/base/share3/view/u;

    .line 17236009
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share3/view/u;-><init>(Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;)V

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236015
    :cond_2f
    const v0, 0x7f110194

    .line 17236018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Landroid/widget/TextView;

    .line 17236024
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->e:Landroid/widget/TextView;

    .line 17236026
    const v0, 0x7f111e38

    .line 17236029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Landroid/widget/ImageView;

    .line 17236035
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->i:Landroid/widget/ImageView;

    .line 17236037
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->b:Lwa3/k;

    .line 17236039
    invoke-virtual {v0}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17236042
    move-result-object v0

    .line 17236043
    if-eqz v0, :cond_54

    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->i:Landroid/widget/ImageView;

    .line 17236047
    if-eqz v1, :cond_54

    .line 17236049
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236052
    :cond_54
    const v0, 0x7f1120d0

    .line 17236055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236061
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236063
    const v0, 0x7f112b7c

    .line 17236066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236072
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236074
    const v0, 0x7f11023e

    .line 17236077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object v0

    .line 17236081
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->g:Landroid/view/View;

    .line 17236083
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->a:Z

    .line 17236085
    const-string v1, ""

    .line 17236087
    if-eqz v0, :cond_84

    .line 17236089
    const v0, 0x7f113adf

    .line 17236092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object p1

    .line 17236096
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    goto :goto_8e

    .line 17236100
    :cond_84
    const v0, 0x7f113ade

    .line 17236103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

    .line 17236112
    check-cast v0, Ljava/util/ArrayList;

    .line 17236114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236117
    move-result v0

    .line 17236118
    xor-int/2addr v0, v2

    .line 17236119
    const/4 v1, 0x0

    .line 17236120
    if-eqz v0, :cond_177

    .line 17236122
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->a:Z

    .line 17236124
    if-eqz v0, :cond_a0

    .line 17236126
    const/4 v0, 0x5

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v0, 0x1

    .line 17236129
    :goto_a1
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_e8

    .line 17236135
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236137
    if-eqz v3, :cond_b9

    .line 17236139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236142
    move-result-object v4

    .line 17236143
    const v5, 0x7f0207e1

    .line 17236146
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236153
    :cond_b9
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->e:Landroid/widget/TextView;

    .line 17236155
    if-eqz v3, :cond_cb

    .line 17236157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236160
    move-result-object v4

    .line 17236161
    const v5, 0x7f0d0041

    .line 17236164
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236167
    move-result v4

    .line 17236168
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236171
    :cond_cb
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->f:Landroid/widget/ImageView;

    .line 17236173
    if-eqz v3, :cond_d5

    .line 17236175
    const v4, 0x7f021d1b

    .line 17236178
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236181
    :cond_d5
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->g:Landroid/view/View;

    .line 17236183
    if-eqz v3, :cond_128

    .line 17236185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v4

    .line 17236189
    const v5, 0x7f0d074a

    .line 17236192
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236195
    move-result v4

    .line 17236196
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236199
    goto :goto_128

    .line 17236200
    :cond_e8
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236202
    if-eqz v3, :cond_fa

    .line 17236204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236207
    move-result-object v4

    .line 17236208
    const v5, 0x7f0207df

    .line 17236211
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236218
    :cond_fa
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->e:Landroid/widget/TextView;

    .line 17236220
    if-eqz v3, :cond_10c

    .line 17236222
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v4

    .line 17236226
    const v5, 0x7f0d068b

    .line 17236229
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236232
    move-result v4

    .line 17236233
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236236
    :cond_10c
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->f:Landroid/widget/ImageView;

    .line 17236238
    if-eqz v3, :cond_116

    .line 17236240
    const v4, 0x7f021d1a

    .line 17236243
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236246
    :cond_116
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->g:Landroid/view/View;

    .line 17236248
    if-eqz v3, :cond_128

    .line 17236250
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236253
    move-result-object v4

    .line 17236254
    const v5, 0x7f0d0319

    .line 17236257
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236260
    move-result v4

    .line 17236261
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236264
    :cond_128
    :goto_128
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17236266
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->c:Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

    .line 17236268
    sget-object v5, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    new-instance v5, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236275
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236278
    invoke-direct {v3, p0, v4, v0, v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236281
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236283
    if-eqz v0, :cond_140

    .line 17236285
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236288
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

    .line 17236290
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236293
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236295
    if-eqz v0, :cond_155

    .line 17236297
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236299
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236306
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236309
    :cond_155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236312
    move-result-object v0

    .line 17236313
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17236315
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236318
    move-result v0

    .line 17236319
    new-instance v4, Lcom/dragon/read/base/share3/view/w;

    .line 17236321
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/base/share3/view/w;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236324
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236326
    if-eqz v0, :cond_16b

    .line 17236328
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236331
    :cond_16b
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236333
    if-eqz v0, :cond_177

    .line 17236335
    new-instance v3, Lcom/dragon/read/base/share3/view/v;

    .line 17236337
    invoke-direct {v3, p1}, Lcom/dragon/read/base/share3/view/v;-><init>(Landroid/view/View;)V

    .line 17236340
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236343
    :cond_177
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236346
    move-result-object p1

    .line 17236347
    if-eqz p1, :cond_19c

    .line 17236349
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236352
    move-result-object v0

    .line 17236353
    const/16 v3, 0x50

    .line 17236355
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236357
    const/4 v4, -0x1

    .line 17236358
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236360
    const/4 v4, -0x2

    .line 17236361
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236363
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236366
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236369
    move-result-object v0

    .line 17236370
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236372
    if-ne v0, v3, :cond_19c

    .line 17236374
    const v0, 0x7f09041a

    .line 17236377
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236380
    :cond_19c
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236383
    move-result-object v3

    .line 17236384
    const/4 v4, 0x0

    .line 17236385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236388
    move-result-object v5

    .line 17236389
    const/4 v6, 0x0

    .line 17236390
    const/4 v7, 0x0

    .line 17236391
    const/16 v8, 0xd

    .line 17236393
    const/4 v9, 0x0

    .line 17236394
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236397
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236400
    move-result-object p1

    .line 17236401
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236404
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236411
    move-result-object p1

    .line 17236412
    new-instance v0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$a;

    .line 17236414
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;)V

    .line 17236417
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236420
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
    const v1, 0x7f050591

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    const v0, 0x7f110009

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Landroid/widget/ImageView;

    .line 17236002
    .line 17236003
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->f:Landroid/widget/ImageView;

    .line 17236004
    .line 17236005
    if-eqz v0, :cond_2f

    .line 17236006
    .line 17236007
    new-instance v1, Lcom/dragon/read/base/share3/view/u;

    .line 17236008
    .line 17236009
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share3/view/u;-><init>(Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    const v0, 0x7f110194

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->e:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    const v0, 0x7f111e38

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Landroid/widget/ImageView;

    .line 17236034
    .line 17236035
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->i:Landroid/widget/ImageView;

    .line 17236036
    .line 17236037
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->b:Lwa3/k;

    .line 17236038
    .line 17236039
    invoke-virtual {v0}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    if-eqz v0, :cond_54

    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->i:Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    if-eqz v1, :cond_54

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    const v0, 0x7f1120d0

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236060
    .line 17236061
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236062
    .line 17236063
    const v0, 0x7f112b7c

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236071
    .line 17236072
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236073
    .line 17236074
    const v0, 0x7f11023e

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->g:Landroid/view/View;

    .line 17236082
    .line 17236083
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->a:Z

    .line 17236084
    .line 17236085
    const-string v1, ""

    .line 17236086
    .line 17236087
    if-eqz v0, :cond_84

    .line 17236088
    .line 17236089
    const v0, 0x7f113adf

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_8e

    .line 17236100
    :cond_84
    const v0, 0x7f113ade

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

    .line 17236111
    .line 17236112
    check-cast v0, Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    xor-int/2addr v0, v2

    .line 17236119
    const/4 v1, 0x0

    .line 17236120
    if-eqz v0, :cond_177

    .line 17236121
    .line 17236122
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->a:Z

    .line 17236123
    .line 17236124
    if-eqz v0, :cond_a0

    .line 17236125
    .line 17236126
    const/4 v0, 0x5

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v0, 0x1

    .line 17236129
    :goto_a1
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_e8

    .line 17236134
    .line 17236135
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236136
    .line 17236137
    if-eqz v3, :cond_b9

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    const v5, 0x7f0207e1

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->e:Landroid/widget/TextView;

    .line 17236154
    .line 17236155
    if-eqz v3, :cond_cb

    .line 17236156
    .line 17236157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    const v5, 0x7f0d0041

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->f:Landroid/widget/ImageView;

    .line 17236172
    .line 17236173
    if-eqz v3, :cond_d5

    .line 17236174
    .line 17236175
    const v4, 0x7f021d1b

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->g:Landroid/view/View;

    .line 17236182
    .line 17236183
    if-eqz v3, :cond_128

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    const v5, 0x7f0d074a

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_128

    .line 17236200
    :cond_e8
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236201
    .line 17236202
    if-eqz v3, :cond_fa

    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    const v5, 0x7f0207df

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->e:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    if-eqz v3, :cond_10c

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    const v5, 0x7f0d068b

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v4

    .line 17236233
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->f:Landroid/widget/ImageView;

    .line 17236237
    .line 17236238
    if-eqz v3, :cond_116

    .line 17236239
    .line 17236240
    const v4, 0x7f021d1a

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->g:Landroid/view/View;

    .line 17236247
    .line 17236248
    if-eqz v3, :cond_128

    .line 17236249
    .line 17236250
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    const v5, 0x7f0d0319

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17236265
    .line 17236266
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->c:Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$initSharePanel$2;

    .line 17236267
    .line 17236268
    sget-object v5, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236269
    .line 17236270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v5, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236274
    .line 17236275
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-direct {v3, p0, v4, v0, v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236282
    .line 17236283
    if-eqz v0, :cond_140

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->j:Ljava/util/List;

    .line 17236289
    .line 17236290
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236294
    .line 17236295
    if-eqz v0, :cond_155

    .line 17236296
    .line 17236297
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236298
    .line 17236299
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17236314
    .line 17236315
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    new-instance v4, Lcom/dragon/read/base/share3/view/w;

    .line 17236320
    .line 17236321
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/base/share3/view/w;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236325
    .line 17236326
    if-eqz v0, :cond_16b

    .line 17236327
    .line 17236328
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236332
    .line 17236333
    if-eqz v0, :cond_177

    .line 17236334
    .line 17236335
    new-instance v3, Lcom/dragon/read/base/share3/view/v;

    .line 17236336
    .line 17236337
    invoke-direct {v3, p1}, Lcom/dragon/read/base/share3/view/v;-><init>(Landroid/view/View;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236341
    .line 17236342
    .line 17236343
    :cond_177
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1

    .line 17236347
    if-eqz p1, :cond_19c

    .line 17236348
    .line 17236349
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    const/16 v3, 0x50

    .line 17236354
    .line 17236355
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236356
    .line 17236357
    const/4 v4, -0x1

    .line 17236358
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236359
    .line 17236360
    const/4 v4, -0x2

    .line 17236361
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236362
    .line 17236363
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236371
    .line 17236372
    if-ne v0, v3, :cond_19c

    .line 17236373
    .line 17236374
    const v0, 0x7f09041a

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v3

    .line 17236384
    const/4 v4, 0x0

    .line 17236385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v5

    .line 17236389
    const/4 v6, 0x0

    .line 17236390
    const/4 v7, 0x0

    .line 17236391
    const/16 v8, 0xd

    .line 17236392
    .line 17236393
    const/4 v9, 0x0

    .line 17236394
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object p1

    .line 17236401
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object p1

    .line 17236412
    new-instance v0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$a;

    .line 17236413
    .line 17236414
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236418
    .line 17236419
    .line 17236420
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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonScreenSharePanelDialog;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


