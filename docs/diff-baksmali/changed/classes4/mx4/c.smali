## classes4/mx4/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lmx4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751048
    iput-object p2, p0, Lmx4/c;->b:Lrz6/a;

    .line 33751050
    new-instance p1, Lt55/g;

    .line 33751052
    const-string p2, "VideoReaderMenuBizDispatcherImpl"

    .line 33751054
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33751057
    iput-object p1, p0, Lmx4/c;->c:Lt55/g;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lrz6/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lmx4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lmx4/c;->b:Lrz6/a;

    .line 33751049
    .line 33751050
    new-instance p1, Lt55/g;

    .line 33751051
    .line 33751052
    const-string p2, "VideoReaderMenuBizDispatcherImpl"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lmx4/c;->c:Lt55/g;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 131074
    const-string v1, "onExitPreviewMode arrived"

    .line 131076
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lmx4/b;->show()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 131073
    .line 131074
    const-string v1, "onExitPreviewMode arrived"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lmx4/b;->show()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lmx4/c;->c:Lt55/g;

    .line 33751045
    const-string v0, "initAboveMenuLayoutViewHolderList arrived"

    .line 33751047
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33751050
    iget-object p1, p0, Lmx4/c;->b:Lrz6/a;

    .line 33751052
    invoke-virtual {p1}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance v0, Lmx4/b;

    .line 33751058
    iget-object v1, p0, Lmx4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751060
    invoke-direct {v0, v1, p1}, Lmx4/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33751063
    iput-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 33751065
    check-cast p2, Ljava/util/ArrayList;

    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lmx4/c;->c:Lt55/g;

    .line 33751044
    .line 33751045
    const-string v0, "initAboveMenuLayoutViewHolderList arrived"

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lmx4/c;->b:Lrz6/a;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance v0, Lmx4/b;

    .line 33751057
    .line 33751058
    iget-object v1, p0, Lmx4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751059
    .line 33751060
    invoke-direct {v0, v1, p1}, Lmx4/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 33751064
    .line 33751065
    check-cast p2, Ljava/util/ArrayList;

    .line 33751066
    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onPreClick arrived: isPreviewMode = "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 16973843
    if-nez p1, :cond_1c

    .line 16973845
    iget-object p1, p0, Lmx4/c;->d:Lmx4/b;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p1}, Lmx4/b;->dismiss()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "onPreClick arrived: isPreviewMode = "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-nez p1, :cond_1c

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lmx4/c;->d:Lmx4/b;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lmx4/b;->dismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 262146
    if-eqz v0, :cond_14

    .line 262148
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262168
    move-result v0

    .line 262169
    iget-object v1, p0, Lmx4/c;->c:Lt55/g;

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "isContinueLastReadViewShow arrived: isShow = "

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_14

    .line 262147
    .line 262148
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iget-object v1, p0, Lmx4/c;->c:Lt55/g;

    .line 262170
    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, "isContinueLastReadViewShow arrived: isShow = "

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 131074
    const-string v1, "onDismiss arrived"

    .line 131076
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lmx4/b;->dismiss()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 131073
    .line 131074
    const-string v1, "onDismiss arrived"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lmx4/b;->dismiss()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 196610
    const-string v1, "onShow arrived"

    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    iget-object v1, p0, Lmx4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lmx4/b;->e(Lkc4/m0;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 196609
    .line 196610
    const-string v1, "onShow arrived"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    iget-object v1, p0, Lmx4/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lmx4/b;->e(Lkc4/m0;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 131074
    const-string v1, "onEnterPreviewMode arrived"

    .line 131076
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lmx4/b;->dismiss()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmx4/c;->c:Lt55/g;

    .line 131073
    .line 131074
    const-string v1, "onEnterPreviewMode arrived"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lmx4/c;->d:Lmx4/b;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lmx4/b;->dismiss()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


