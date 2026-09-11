## classes16/com/bytedance/bdp/appbase/ui/toast/ToastView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f05016a

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->toastView:Landroid/view/View;

    .line 17104913
    const v1, 0x7f11063f

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/widget/TextView;

    .line 17104922
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104928
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104930
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104933
    const/high16 v2, 0x42d80000    # 108.0f

    .line 17104935
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104938
    move-result v2

    .line 17104939
    float-to-int v2, v2

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17104943
    const/high16 v2, 0x43280000    # 168.0f

    .line 17104945
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104948
    move-result p1

    .line 17104949
    float-to-int p1, p1

    .line 17104950
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17104953
    const p1, 0x7f110632

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroid/widget/ImageView;

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17104964
    const/16 v1, 0x8

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104969
    const p1, 0x7f110635

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 17104978
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f05016a

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->toastView:Landroid/view/View;

    .line 17104912
    .line 17104913
    const v1, 0x7f11063f

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/high16 v2, 0x42d80000    # 108.0f

    .line 17104934
    .line 17104935
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    float-to-int v2, v2

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/high16 v2, 0x43280000    # 168.0f

    .line 17104944
    .line 17104945
    invoke-static {p1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    float-to-int p1, p1

    .line 17104950
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    const p1, 0x7f110632

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    const/16 v1, 0x8

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    const p1, 0x7f110635

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public getIconVisibility()Z
[MOD-CHANGED]
.method public getIconVisibility()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public getIconVisibility()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public getText()Ljava/lang/String;
[MOD-CHANGED]
.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->toastView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->toastView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039365
    const/16 v0, 0x8

    .line 17039367
    if-nez p1, :cond_15

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039393
    :goto_21
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v0, 0x8

    .line 17039366
    .line 17039367
    if-nez p1, :cond_15

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public showLoading()V
[MOD-CHANGED]
.method public showLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->ivIcon:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->loadingView:Landroid/view/View;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastView;->tvText:Landroid/widget/TextView;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


