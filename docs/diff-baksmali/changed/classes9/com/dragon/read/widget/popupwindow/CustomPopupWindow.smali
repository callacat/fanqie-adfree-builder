## classes9/com/dragon/read/widget/popupwindow/CustomPopupWindow.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mHandler:Landroid/os/Handler;

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->context:Landroid/content/Context;

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContext:Landroid/content/Context;

    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 17104914
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->autoDismiss:Z

    .line 17104916
    iput-boolean v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mAutoDismiss:Z

    .line 17104918
    iget-wide v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->duration:J

    .line 17104920
    iput-wide v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mDuration:J

    .line 17104922
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->layoutResId:I

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContentView:Landroid/view/View;

    .line 17104935
    new-instance v0, Landroid/widget/PopupWindow;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContentView:Landroid/view/View;

    .line 17104939
    iget v2, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->width:I

    .line 17104941
    iget v3, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->height:I

    .line 17104943
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 17104946
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104948
    iget v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->animStyle:I

    .line 17104950
    const/4 v2, -0x1

    .line 17104951
    if-eq v1, v2, :cond_3c

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104958
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104969
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->focusable:Z

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104976
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->touchable:Z

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104983
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->outsideTouchable:Z

    .line 17104985
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17104988
    iget-object v0, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104990
    if-eqz v0, :cond_65

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104994
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104997
    :cond_65
    iget-object p1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 17104999
    if-eqz p1, :cond_6e

    .line 17105001
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mHandler:Landroid/os/Handler;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->context:Landroid/content/Context;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContext:Landroid/content/Context;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 17104913
    .line 17104914
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->autoDismiss:Z

    .line 17104915
    .line 17104916
    iput-boolean v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mAutoDismiss:Z

    .line 17104917
    .line 17104918
    iget-wide v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->duration:J

    .line 17104919
    .line 17104920
    iput-wide v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mDuration:J

    .line 17104921
    .line 17104922
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->layoutResId:I

    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContentView:Landroid/view/View;

    .line 17104934
    .line 17104935
    new-instance v0, Landroid/widget/PopupWindow;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContentView:Landroid/view/View;

    .line 17104938
    .line 17104939
    iget v2, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->width:I

    .line 17104940
    .line 17104941
    iget v3, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->height:I

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104947
    .line 17104948
    iget v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->animStyle:I

    .line 17104949
    .line 17104950
    const/4 v2, -0x1

    .line 17104951
    if-eq v1, v2, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104957
    .line 17104958
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104968
    .line 17104969
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->focusable:Z

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104975
    .line 17104976
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->touchable:Z

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104982
    .line 17104983
    iget-boolean v1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->outsideTouchable:Z

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_65

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object p1, p1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_6e

    .line 17105000
    .line 17105001
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method private onShow()V
[MOD-CHANGED]
.method private onShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;->onShow()V

    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mAutoDismiss:Z

    .line 196617
    if-eqz v0, :cond_1d

    .line 196619
    iget-wide v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mDuration:J

    .line 196621
    const-wide/16 v2, 0x0

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-lez v4, :cond_1d

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mHandler:Landroid/os/Handler;

    .line 196629
    new-instance v3, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$a;

    .line 196631
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$a;-><init>(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;)V

    .line 196634
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private onShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;->onShow()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mAutoDismiss:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_1d

    .line 196618
    .line 196619
    iget-wide v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mDuration:J

    .line 196620
    .line 196621
    const-wide/16 v2, 0x0

    .line 196622
    .line 196623
    cmp-long v4, v0, v2

    .line 196624
    .line 196625
    if-lez v4, :cond_1d

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mHandler:Landroid/os/Handler;

    .line 196628
    .line 196629
    new-instance v3, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$a;

    .line 196630
    .line 196631
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$a;-><init>(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mHandler:Landroid/os/Handler;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262150
    :try_start_6
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_24

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_24

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    const-string v0, "default"

    .line 262175
    const-string v2, "CustomPopupWindow dismiss error=%s"

    .line 262177
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 262151
    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_24

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_24

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    const-string v0, "default"

    .line 262174
    .line 262175
    const-string v2, "CustomPopupWindow dismiss error=%s"

    .line 262176
    .line 262177
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public getItemView(I)Landroid/view/View;
[MOD-CHANGED]
.method public getItemView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContentView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getItemView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mContentView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public isShowing()Z
[MOD-CHANGED]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public setOnClickListener(ILandroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public showAsDropDown(Landroid/view/View;)V
[MOD-CHANGED]
.method public showAsDropDown(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_22

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, "showAsDropDown1 error = %s"

    .line 17039378
    aput-object v2, v0, v1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v0, v1

    .line 17039387
    const-string p1, "default"

    .line 17039389
    const-string v1, "CustomPopupWindow"

    .line 17039391
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public showAsDropDown(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_22

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, "showAsDropDown1 error = %s"

    .line 17039377
    .line 17039378
    aput-object v2, v0, v1

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v0, v1

    .line 17039386
    .line 17039387
    const-string p1, "default"

    .line 17039388
    .line 17039389
    const-string v1, "CustomPopupWindow"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public showAsDropDown(Landroid/view/View;II)V
[MOD-CHANGED]
.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 50659330
    if-eqz v0, :cond_22

    .line 50659332
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50659335
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 50659338
    goto :goto_22

    .line 50659339
    :catch_b
    move-exception p1

    .line 50659340
    const/4 p2, 0x2

    .line 50659341
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    const-string v0, "showAsDropDown2 error = %s"

    .line 50659346
    aput-object v0, p2, p3

    .line 50659348
    const/4 p3, 0x1

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    aput-object p1, p2, p3

    .line 50659355
    const-string p1, "default"

    .line 50659357
    const-string p3, "CustomPopupWindow"

    .line 50659359
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_22

    .line 50659331
    .line 50659332
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_22

    .line 50659339
    :catch_b
    move-exception p1

    .line 50659340
    const/4 p2, 0x2

    .line 50659341
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659342
    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    const-string v0, "showAsDropDown2 error = %s"

    .line 50659345
    .line 50659346
    aput-object v0, p2, p3

    .line 50659347
    .line 50659348
    const/4 p3, 0x1

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    aput-object p1, p2, p3

    .line 50659354
    .line 50659355
    const-string p1, "default"

    .line 50659356
    .line 50659357
    const-string p3, "CustomPopupWindow"

    .line 50659358
    .line 50659359
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    :goto_22
    return-void
.end method


.method public showAsDropDown(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 67502082
    if-eqz v0, :cond_22

    .line 67502084
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67502087
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 67502090
    goto :goto_22

    .line 67502091
    :catch_b
    move-exception p1

    .line 67502092
    const/4 p2, 0x2

    .line 67502093
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502095
    const/4 p3, 0x0

    .line 67502096
    const-string p4, "showAsDropDown3 error = %s"

    .line 67502098
    aput-object p4, p2, p3

    .line 67502100
    const/4 p3, 0x1

    .line 67502101
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502104
    move-result-object p1

    .line 67502105
    aput-object p1, p2, p3

    .line 67502107
    const-string p1, "default"

    .line 67502109
    const-string p3, "CustomPopupWindow"

    .line 67502111
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502114
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_22

    .line 67502083
    .line 67502084
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 67502088
    .line 67502089
    .line 67502090
    goto :goto_22

    .line 67502091
    :catch_b
    move-exception p1

    .line 67502092
    const/4 p2, 0x2

    .line 67502093
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502094
    .line 67502095
    const/4 p3, 0x0

    .line 67502096
    const-string p4, "showAsDropDown3 error = %s"

    .line 67502097
    .line 67502098
    aput-object p4, p2, p3

    .line 67502099
    .line 67502100
    const/4 p3, 0x1

    .line 67502101
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    aput-object p1, p2, p3

    .line 67502106
    .line 67502107
    const-string p1, "default"

    .line 67502108
    .line 67502109
    const-string p3, "CustomPopupWindow"

    .line 67502110
    .line 67502111
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    :goto_22
    return-void
.end method


.method public showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 67371010
    if-eqz v0, :cond_22

    .line 67371012
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67371015
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 67371018
    goto :goto_22

    .line 67371019
    :catch_b
    move-exception p1

    .line 67371020
    const/4 p2, 0x2

    .line 67371021
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371023
    const/4 p3, 0x0

    .line 67371024
    const-string p4, "showAtLocation error = %s"

    .line 67371026
    aput-object p4, p2, p3

    .line 67371028
    const/4 p3, 0x1

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371032
    move-result-object p1

    .line 67371033
    aput-object p1, p2, p3

    .line 67371035
    const-string p1, "default"

    .line 67371037
    const-string p3, "CustomPopupWindow"

    .line 67371039
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371042
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_22

    .line 67371011
    .line 67371012
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->onShow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 67371016
    .line 67371017
    .line 67371018
    goto :goto_22

    .line 67371019
    :catch_b
    move-exception p1

    .line 67371020
    const/4 p2, 0x2

    .line 67371021
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371022
    .line 67371023
    const/4 p3, 0x0

    .line 67371024
    const-string p4, "showAtLocation error = %s"

    .line 67371025
    .line 67371026
    aput-object p4, p2, p3

    .line 67371027
    .line 67371028
    const/4 p3, 0x1

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    aput-object p1, p2, p3

    .line 67371034
    .line 67371035
    const-string p1, "default"

    .line 67371036
    .line 67371037
    const-string p3, "CustomPopupWindow"

    .line 67371038
    .line 67371039
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    :goto_22
    return-void
.end method


