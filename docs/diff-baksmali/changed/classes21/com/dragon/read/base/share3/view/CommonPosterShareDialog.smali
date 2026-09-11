## classes21/com/dragon/read/base/share3/view/CommonPosterShareDialog.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/base/share3/view/x;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/base/share3/view/x;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const v0, 0x7f090417

    .line 50528262
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 50528269
    new-instance p1, Ljava/util/ArrayList;

    .line 50528271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

    .line 50528276
    const-string p1, "mask_layer"

    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->j:Ljava/lang/String;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/base/share3/view/x;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const v0, 0x7f090417

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 50528268
    .line 50528269
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    .line 50528271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

    .line 50528275
    .line 50528276
    const-string p1, "mask_layer"

    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

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
    new-instance p1, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final c()Lkotlin/Pair;
[MOD-CHANGED]
.method public final c()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/base/share3/view/x;->getPostParams()Lkotlin/Pair;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_29

    .line 262152
    new-instance v0, Lkotlin/Pair;

    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    const/high16 v2, 0x43960000    # 300.0f

    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262163
    move-result v1

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v2

    .line 262172
    const/high16 v3, 0x43ad0000    # 346.0f

    .line 262174
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262177
    move-result v2

    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/base/share3/view/x;->getPostParams()Lkotlin/Pair;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_29

    .line 262151
    .line 262152
    new-instance v0, Lkotlin/Pair;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/high16 v2, 0x43960000    # 300.0f

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/high16 v3, 0x43ad0000    # 346.0f

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 17104898
    if-eqz p1, :cond_9

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/base/share3/view/x;->c()Lio/reactivex/Single;

    .line 17104903
    move-result-object v0

    .line 17104904
    goto :goto_d

    .line 17104905
    :cond_9
    invoke-interface {v0}, Lcom/dragon/read/base/share3/view/x;->a()Lio/reactivex/Single;

    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_3a

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g()V

    .line 17104914
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Lcom/dragon/read/base/share3/view/j;

    .line 17104932
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/j;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17104935
    new-instance v1, Lcom/dragon/read/base/share3/view/k;

    .line 17104937
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/k;-><init>(Lcom/dragon/read/base/share3/view/j;)V

    .line 17104940
    new-instance v0, Lcom/dragon/read/base/share3/view/l;

    .line 17104942
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/l;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17104945
    new-instance v2, Lcom/dragon/read/base/share3/view/m;

    .line 17104947
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share3/view/m;-><init>(Lcom/dragon/read/base/share3/view/l;)V

    .line 17104950
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    if-eqz p1, :cond_43

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/base/share3/view/x;->d()Lio/reactivex/Single;

    .line 17104961
    move-result-object p1

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/base/share3/view/x;->b()Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    if-eqz p1, :cond_75

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g()V

    .line 17104974
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Lcom/dragon/read/base/share3/view/n;

    .line 17104992
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/n;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17104995
    new-instance v1, Lcom/dragon/read/base/share3/view/o;

    .line 17104997
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/o;-><init>(Lcom/dragon/read/base/share3/view/n;)V

    .line 17105000
    new-instance v0, Lcom/dragon/read/base/share3/view/p;

    .line 17105002
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/p;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17105005
    new-instance v2, Lcom/dragon/read/base/share3/view/q;

    .line 17105007
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share3/view/q;-><init>(Lcom/dragon/read/base/share3/view/p;)V

    .line 17105010
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_9

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/base/share3/view/x;->c()Lio/reactivex/Single;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    goto :goto_d

    .line 17104905
    :cond_9
    invoke-interface {v0}, Lcom/dragon/read/base/share3/view/x;->a()Lio/reactivex/Single;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_3a

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Lcom/dragon/read/base/share3/view/j;

    .line 17104931
    .line 17104932
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/j;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lcom/dragon/read/base/share3/view/k;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/k;-><init>(Lcom/dragon/read/base/share3/view/j;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v0, Lcom/dragon/read/base/share3/view/l;

    .line 17104941
    .line 17104942
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/l;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Lcom/dragon/read/base/share3/view/m;

    .line 17104946
    .line 17104947
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share3/view/m;-><init>(Lcom/dragon/read/base/share3/view/l;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    if-eqz p1, :cond_43

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/base/share3/view/x;->d()Lio/reactivex/Single;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->a:Lcom/dragon/read/base/share3/view/x;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/base/share3/view/x;->b()Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    if-eqz p1, :cond_75

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Lcom/dragon/read/base/share3/view/n;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/n;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v1, Lcom/dragon/read/base/share3/view/o;

    .line 17104996
    .line 17104997
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/o;-><init>(Lcom/dragon/read/base/share3/view/n;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v0, Lcom/dragon/read/base/share3/view/p;

    .line 17105001
    .line 17105002
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/p;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v2, Lcom/dragon/read/base/share3/view/q;

    .line 17105006
    .line 17105007
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share3/view/q;-><init>(Lcom/dragon/read/base/share3/view/p;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->k:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    if-eqz v0, :cond_2f

    .line 262153
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

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
    iput-boolean v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->k:Z

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
    new-instance v2, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$a;

    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$a;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 262184
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262190
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->k:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262150
    .line 262151
    if-eqz v0, :cond_2f

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

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
    iput-boolean v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->k:Z

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
    new-instance v2, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$a;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$a;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 458754
    if-eqz v0, :cond_12f

    .line 458756
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 458759
    new-instance v1, Landroid/widget/FrameLayout;

    .line 458761
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458768
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 458773
    move-result-object v3

    .line 458774
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458777
    move-result-object v3

    .line 458778
    check-cast v3, Ljava/lang/Number;

    .line 458780
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458783
    move-result v3

    .line 458784
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 458787
    move-result-object v4

    .line 458788
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458791
    move-result-object v4

    .line 458792
    check-cast v4, Ljava/lang/Number;

    .line 458794
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458797
    move-result v4

    .line 458798
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458801
    const/16 v3, 0x11

    .line 458803
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458805
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458808
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458811
    move-result-object v2

    .line 458812
    iget-boolean v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458814
    if-eqz v4, :cond_44

    .line 458816
    const v4, 0x7f0207de

    .line 458819
    goto :goto_47

    .line 458820
    :cond_44
    const v4, 0x7f0207e7

    .line 458823
    :goto_47
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458826
    move-result-object v2

    .line 458827
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458830
    new-instance v2, Landroid/widget/LinearLayout;

    .line 458832
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458835
    move-result-object v4

    .line 458836
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458839
    const/4 v4, 0x1

    .line 458840
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458843
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458846
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 458848
    const/4 v6, -0x2

    .line 458849
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458852
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458854
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458857
    new-instance v3, Landroid/widget/TextView;

    .line 458859
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458862
    move-result-object v5

    .line 458863
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458866
    const-string/jumbo v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u5237\u65b0\u91cd\u8bd5"

    .line 458869
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458872
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458875
    move-result-object v5

    .line 458876
    const/high16 v7, 0x41600000    # 14.0f

    .line 458878
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 458881
    move-result v5

    .line 458882
    const/4 v7, 0x0

    .line 458883
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458886
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458889
    move-result-object v5

    .line 458890
    iget-boolean v8, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458892
    if-eqz v8, :cond_92

    .line 458894
    const v8, 0x7f0d0756

    .line 458897
    goto :goto_95

    .line 458898
    :cond_92
    const v8, 0x7f0d0073

    .line 458901
    :goto_95
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458904
    move-result v5

    .line 458905
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458908
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458910
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458913
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 458915
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458918
    new-instance v5, Landroid/widget/Button;

    .line 458920
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458923
    move-result-object v6

    .line 458924
    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 458927
    const-string/jumbo v6, "\u5237\u65b0"

    .line 458930
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 458933
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458936
    move-result-object v6

    .line 458937
    const/high16 v8, 0x41400000    # 12.0f

    .line 458939
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 458942
    move-result v6

    .line 458943
    invoke-virtual {v5, v7, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 458946
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458949
    move-result-object v6

    .line 458950
    iget-boolean v8, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458952
    if-eqz v8, :cond_ce

    .line 458954
    const v8, 0x7f0d0019

    .line 458957
    goto :goto_d1

    .line 458958
    :cond_ce
    const v8, 0x7f0d0017

    .line 458961
    :goto_d1
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458964
    move-result v6

    .line 458965
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 458968
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458971
    move-result-object v6

    .line 458972
    iget-boolean v8, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458974
    if-eqz v8, :cond_e4

    .line 458976
    const v8, 0x7f0204e4

    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    const v8, 0x7f0204e5

    .line 458983
    :goto_e7
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458990
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 458993
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 458995
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458998
    move-result-object v7

    .line 458999
    const/high16 v8, 0x42400000    # 48.0f

    .line 459001
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459004
    move-result v7

    .line 459005
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 459008
    move-result-object v8

    .line 459009
    const/high16 v9, 0x41c00000    # 24.0f

    .line 459011
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459014
    move-result v8

    .line 459015
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459018
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 459021
    move-result-object v7

    .line 459022
    const/high16 v8, 0x41800000    # 16.0f

    .line 459024
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459027
    move-result v7

    .line 459028
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459030
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 459032
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459035
    new-instance v4, Lcom/dragon/read/base/share3/view/d;

    .line 459037
    invoke-direct {v4, p0}, Lcom/dragon/read/base/share3/view/d;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 459040
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459043
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459046
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459049
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459052
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459055
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 458753
    .line 458754
    if-eqz v0, :cond_12f

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 458757
    .line 458758
    .line 458759
    new-instance v1, Landroid/widget/FrameLayout;

    .line 458760
    .line 458761
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458766
    .line 458767
    .line 458768
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458769
    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v3

    .line 458778
    check-cast v3, Ljava/lang/Number;

    .line 458779
    .line 458780
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v4

    .line 458792
    check-cast v4, Ljava/lang/Number;

    .line 458793
    .line 458794
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458799
    .line 458800
    .line 458801
    const/16 v3, 0x11

    .line 458802
    .line 458803
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458804
    .line 458805
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    iget-boolean v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458813
    .line 458814
    if-eqz v4, :cond_44

    .line 458815
    .line 458816
    const v4, 0x7f0207de

    .line 458817
    .line 458818
    .line 458819
    goto :goto_47

    .line 458820
    :cond_44
    const v4, 0x7f0207e7

    .line 458821
    .line 458822
    .line 458823
    :goto_47
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458828
    .line 458829
    .line 458830
    new-instance v2, Landroid/widget/LinearLayout;

    .line 458831
    .line 458832
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458837
    .line 458838
    .line 458839
    const/4 v4, 0x1

    .line 458840
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458844
    .line 458845
    .line 458846
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 458847
    .line 458848
    const/4 v6, -0x2

    .line 458849
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458850
    .line 458851
    .line 458852
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458853
    .line 458854
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458855
    .line 458856
    .line 458857
    new-instance v3, Landroid/widget/TextView;

    .line 458858
    .line 458859
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v5

    .line 458863
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458864
    .line 458865
    .line 458866
    const-string/jumbo v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u5237\u65b0\u91cd\u8bd5"

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    const/high16 v7, 0x41600000    # 14.0f

    .line 458877
    .line 458878
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 458879
    .line 458880
    .line 458881
    move-result v5

    .line 458882
    const/4 v7, 0x0

    .line 458883
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v5

    .line 458890
    iget-boolean v8, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458891
    .line 458892
    if-eqz v8, :cond_92

    .line 458893
    .line 458894
    const v8, 0x7f0d0756

    .line 458895
    .line 458896
    .line 458897
    goto :goto_95

    .line 458898
    :cond_92
    const v8, 0x7f0d0073

    .line 458899
    .line 458900
    .line 458901
    :goto_95
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458902
    .line 458903
    .line 458904
    move-result v5

    .line 458905
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458906
    .line 458907
    .line 458908
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458909
    .line 458910
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458911
    .line 458912
    .line 458913
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 458914
    .line 458915
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458916
    .line 458917
    .line 458918
    new-instance v5, Landroid/widget/Button;

    .line 458919
    .line 458920
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 458925
    .line 458926
    .line 458927
    const-string/jumbo v6, "\u5237\u65b0"

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v6

    .line 458937
    const/high16 v8, 0x41400000    # 12.0f

    .line 458938
    .line 458939
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 458940
    .line 458941
    .line 458942
    move-result v6

    .line 458943
    invoke-virtual {v5, v7, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v6

    .line 458950
    iget-boolean v8, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458951
    .line 458952
    if-eqz v8, :cond_ce

    .line 458953
    .line 458954
    const v8, 0x7f0d0019

    .line 458955
    .line 458956
    .line 458957
    goto :goto_d1

    .line 458958
    :cond_ce
    const v8, 0x7f0d0017

    .line 458959
    .line 458960
    .line 458961
    :goto_d1
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458962
    .line 458963
    .line 458964
    move-result v6

    .line 458965
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v6

    .line 458972
    iget-boolean v8, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 458973
    .line 458974
    if-eqz v8, :cond_e4

    .line 458975
    .line 458976
    const v8, 0x7f0204e4

    .line 458977
    .line 458978
    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    const v8, 0x7f0204e5

    .line 458981
    .line 458982
    .line 458983
    :goto_e7
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 458991
    .line 458992
    .line 458993
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 458994
    .line 458995
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v7

    .line 458999
    const/high16 v8, 0x42400000    # 48.0f

    .line 459000
    .line 459001
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459002
    .line 459003
    .line 459004
    move-result v7

    .line 459005
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v8

    .line 459009
    const/high16 v9, 0x41c00000    # 24.0f

    .line 459010
    .line 459011
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459012
    .line 459013
    .line 459014
    move-result v8

    .line 459015
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v7

    .line 459022
    const/high16 v8, 0x41800000    # 16.0f

    .line 459023
    .line 459024
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459025
    .line 459026
    .line 459027
    move-result v7

    .line 459028
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459029
    .line 459030
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 459031
    .line 459032
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v4, Lcom/dragon/read/base/share3/view/d;

    .line 459036
    .line 459037
    invoke-direct {v4, p0}, Lcom/dragon/read/base/share3/view/d;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 393218
    if-eqz v0, :cond_9a

    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393223
    new-instance v1, Landroid/widget/FrameLayout;

    .line 393225
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393232
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 393237
    move-result-object v3

    .line 393238
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393241
    move-result-object v3

    .line 393242
    check-cast v3, Ljava/lang/Number;

    .line 393244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393247
    move-result v3

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 393251
    move-result-object v4

    .line 393252
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Ljava/lang/Number;

    .line 393258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393261
    move-result v4

    .line 393262
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393265
    const/16 v3, 0x11

    .line 393267
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393269
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393272
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393275
    move-result-object v2

    .line 393276
    iget-boolean v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 393278
    if-eqz v4, :cond_44

    .line 393280
    const v4, 0x7f0207de

    .line 393283
    goto :goto_47

    .line 393284
    :cond_44
    const v4, 0x7f0207e7

    .line 393287
    :goto_47
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393294
    new-instance v2, Landroid/widget/ProgressBar;

    .line 393296
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 393303
    const/4 v4, 0x1

    .line 393304
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 393307
    const/4 v4, 0x0

    .line 393308
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393311
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 393314
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393316
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 393319
    move-result-object v5

    .line 393320
    const/high16 v6, 0x41f00000    # 30.0f

    .line 393322
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393325
    move-result v5

    .line 393326
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v7

    .line 393330
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393333
    move-result v6

    .line 393334
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393337
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393339
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393342
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 393345
    move-result-object v3

    .line 393346
    iget-boolean v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 393348
    if-eqz v4, :cond_8a

    .line 393350
    const v4, 0x7f0207e3

    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    const v4, 0x7f0207e4

    .line 393357
    :goto_8d
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393364
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9a

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Landroid/widget/FrameLayout;

    .line 393224
    .line 393225
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    check-cast v3, Ljava/lang/Number;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c()Lkotlin/Pair;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Ljava/lang/Number;

    .line 393257
    .line 393258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393263
    .line 393264
    .line 393265
    const/16 v3, 0x11

    .line 393266
    .line 393267
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393268
    .line 393269
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    iget-boolean v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 393277
    .line 393278
    if-eqz v4, :cond_44

    .line 393279
    .line 393280
    const v4, 0x7f0207de

    .line 393281
    .line 393282
    .line 393283
    goto :goto_47

    .line 393284
    :cond_44
    const v4, 0x7f0207e7

    .line 393285
    .line 393286
    .line 393287
    :goto_47
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    .line 393293
    .line 393294
    new-instance v2, Landroid/widget/ProgressBar;

    .line 393295
    .line 393296
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 393301
    .line 393302
    .line 393303
    const/4 v4, 0x1

    .line 393304
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 393305
    .line 393306
    .line 393307
    const/4 v4, 0x0

    .line 393308
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393315
    .line 393316
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    const/high16 v6, 0x41f00000    # 30.0f

    .line 393321
    .line 393322
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393331
    .line 393332
    .line 393333
    move-result v6

    .line 393334
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393335
    .line 393336
    .line 393337
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393338
    .line 393339
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    iget-boolean v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 393347
    .line 393348
    if-eqz v4, :cond_8a

    .line 393349
    .line 393350
    const v4, 0x7f0207e3

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    const v4, 0x7f0207e4

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method public final i(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share3/view/t;

    .line 17039362
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/base/share3/view/t;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/t;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039381
    const/16 v2, 0x186

    .line 17039383
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, -0x2

    .line 17039388
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039391
    const/16 v2, 0x10

    .line 17039393
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 17039401
    if-eqz v2, :cond_2e

    .line 17039403
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039406
    :cond_2e
    new-instance v1, Lcom/dragon/read/base/share3/view/c;

    .line 17039408
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/base/share3/view/c;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/share3/view/t;)V

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share3/view/t;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/base/share3/view/t;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/t;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039380
    .line 17039381
    const/16 v2, 0x186

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, -0x2

    .line 17039388
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 v2, 0x10

    .line 17039392
    .line 17039393
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    new-instance v1, Lcom/dragon/read/base/share3/view/c;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/base/share3/view/c;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/share3/view/t;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050590

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f112412

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->d:Landroid/view/View;

    .line 17235986
    if-eqz p1, :cond_1c

    .line 17235988
    new-instance v0, Lcom/dragon/read/base/share3/view/b;

    .line 17235990
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/b;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17235993
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235996
    :cond_1c
    const p1, 0x7f1101fd

    .line 17235999
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/TextView;

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g:Landroid/widget/TextView;

    .line 17236007
    if-eqz p1, :cond_31

    .line 17236009
    new-instance v0, Lcom/dragon/read/base/share3/view/i;

    .line 17236011
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/i;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17236014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236017
    :cond_31
    const p1, 0x7f1120d0

    .line 17236020
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object p1

    .line 17236032
    const v0, 0x7f0701c5

    .line 17236035
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 17236038
    const p1, 0x7f112dd3

    .line 17236041
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236049
    const p1, 0x7f110044

    .line 17236052
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Landroid/widget/ScrollView;

    .line 17236058
    const p1, 0x7f11173a

    .line 17236061
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236067
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 17236069
    const/4 p1, 0x0

    .line 17236070
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->d(Z)V

    .line 17236073
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

    .line 17236075
    check-cast v0, Ljava/util/ArrayList;

    .line 17236077
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236080
    move-result v0

    .line 17236081
    const/4 v1, 0x1

    .line 17236082
    xor-int/2addr v0, v1

    .line 17236083
    if-eqz v0, :cond_112

    .line 17236085
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 17236087
    if-eqz v0, :cond_7c

    .line 17236089
    const/4 v0, 0x5

    .line 17236090
    const/4 v5, 0x5

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v5, 0x1

    .line 17236093
    :goto_7d
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_a8

    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236101
    if-eqz v0, :cond_95

    .line 17236103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236106
    move-result-object v2

    .line 17236107
    const v3, 0x7f0207e1

    .line 17236110
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236117
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g:Landroid/widget/TextView;

    .line 17236119
    if-eqz v0, :cond_cc

    .line 17236121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236124
    move-result-object v2

    .line 17236125
    const v3, 0x7f0d0041

    .line 17236128
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236131
    move-result v2

    .line 17236132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236135
    goto :goto_cc

    .line 17236136
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236138
    if-eqz v0, :cond_ba

    .line 17236140
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v2

    .line 17236144
    const v3, 0x7f0207df

    .line 17236147
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236154
    :cond_ba
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g:Landroid/widget/TextView;

    .line 17236156
    if-eqz v0, :cond_cc

    .line 17236158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236161
    move-result-object v2

    .line 17236162
    const v3, 0x7f0d0017

    .line 17236165
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236168
    move-result v2

    .line 17236169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236172
    :cond_cc
    :goto_cc
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 17236174
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

    .line 17236176
    sget-object v2, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    new-instance v6, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236183
    invoke-direct {v6, v1, p1}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236186
    const/4 v7, 0x1

    .line 17236187
    move-object v2, v0

    .line 17236188
    move-object v3, p0

    .line 17236189
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236194
    if-eqz v1, :cond_e7

    .line 17236196
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236199
    :cond_e7
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

    .line 17236201
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236206
    if-eqz v1, :cond_fc

    .line 17236208
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236210
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-direct {v2, v3, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236217
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236220
    :cond_fc
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object p1

    .line 17236224
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236226
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236229
    move-result p1

    .line 17236230
    new-instance v1, Lcom/dragon/read/base/share3/view/r;

    .line 17236232
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/base/share3/view/r;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236235
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236237
    if-eqz p1, :cond_112

    .line 17236239
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236242
    :cond_112
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236245
    move-result-object p1

    .line 17236246
    if-eqz p1, :cond_128

    .line 17236248
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236251
    move-result-object v0

    .line 17236252
    const/16 v1, 0x50

    .line 17236254
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236256
    const/4 v1, -0x1

    .line 17236257
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236259
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236261
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236264
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050590

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f112412

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->d:Landroid/view/View;

    .line 17235985
    .line 17235986
    if-eqz p1, :cond_1c

    .line 17235987
    .line 17235988
    new-instance v0, Lcom/dragon/read/base/share3/view/b;

    .line 17235989
    .line 17235990
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/b;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    const p1, 0x7f1101fd

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/TextView;

    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g:Landroid/widget/TextView;

    .line 17236006
    .line 17236007
    if-eqz p1, :cond_31

    .line 17236008
    .line 17236009
    new-instance v0, Lcom/dragon/read/base/share3/view/i;

    .line 17236010
    .line 17236011
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/i;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    const p1, 0x7f1120d0

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236025
    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236027
    .line 17236028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    const v0, 0x7f0701c5

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 17236036
    .line 17236037
    .line 17236038
    const p1, 0x7f112dd3

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236046
    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236048
    .line 17236049
    const p1, 0x7f110044

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Landroid/widget/ScrollView;

    .line 17236057
    .line 17236058
    const p1, 0x7f11173a

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236066
    .line 17236067
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 17236068
    .line 17236069
    const/4 p1, 0x0

    .line 17236070
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->d(Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

    .line 17236074
    .line 17236075
    check-cast v0, Ljava/util/ArrayList;

    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    const/4 v1, 0x1

    .line 17236082
    xor-int/2addr v0, v1

    .line 17236083
    if-eqz v0, :cond_112

    .line 17236084
    .line 17236085
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->b:Z

    .line 17236086
    .line 17236087
    if-eqz v0, :cond_7c

    .line 17236088
    .line 17236089
    const/4 v0, 0x5

    .line 17236090
    const/4 v5, 0x5

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v5, 0x1

    .line 17236093
    :goto_7d
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_a8

    .line 17236098
    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236100
    .line 17236101
    if-eqz v0, :cond_95

    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    const v3, 0x7f0207e1

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g:Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_cc

    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    const v3, 0x7f0d0041

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_cc

    .line 17236136
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_ba

    .line 17236139
    .line 17236140
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    const v3, 0x7f0207df

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->g:Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    if-eqz v0, :cond_cc

    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    const v3, 0x7f0d0017

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v2

    .line 17236169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    :goto_cc
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 17236173
    .line 17236174
    iget-object v4, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->c:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog$initSharePanel$2;

    .line 17236175
    .line 17236176
    sget-object v2, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236177
    .line 17236178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v6, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236182
    .line 17236183
    invoke-direct {v6, v1, p1}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236184
    .line 17236185
    .line 17236186
    const/4 v7, 0x1

    .line 17236187
    move-object v2, v0

    .line 17236188
    move-object v3, p0

    .line 17236189
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_e7

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i:Ljava/util/List;

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236205
    .line 17236206
    if-eqz v1, :cond_fc

    .line 17236207
    .line 17236208
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-direct {v2, v3, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236225
    .line 17236226
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p1

    .line 17236230
    new-instance v1, Lcom/dragon/read/base/share3/view/r;

    .line 17236231
    .line 17236232
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/base/share3/view/r;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_112

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    if-eqz p1, :cond_128

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    const/16 v1, 0x50

    .line 17236253
    .line 17236254
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236255
    .line 17236256
    const/4 v1, -0x1

    .line 17236257
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236258
    .line 17236259
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


