## classes10/com/ss/android/adwebview/extension/FullScreenVideoExtension$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_59

    .line 327695
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327697
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327699
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    goto :goto_59

    .line 327704
    :cond_18
    invoke-static {v0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327707
    move-result-object v0

    .line 327708
    const/16 v1, 0x8

    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327713
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327715
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327717
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 327719
    if-eqz v1, :cond_30

    .line 327721
    invoke-static {v0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327730
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327732
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327741
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327743
    const/4 v1, 0x0

    .line 327744
    iput-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 327746
    iput-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 327748
    invoke-static {v0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    move-result-object v0

    .line 327756
    instance-of v2, v0, Landroid/app/Activity;

    .line 327758
    if-nez v2, :cond_51

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v0

    .line 327762
    :goto_52
    check-cast v1, Landroid/app/Activity;

    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-static {v1, v0}, Lnk7/j;->b(Landroid/app/Activity;Z)V

    .line 327768
    return-void

    .line 327769
    :cond_59
    :goto_59
    invoke-super {p0}, Lk72/a$a;->l()V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_59

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327700
    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_59

    .line 327704
    :cond_18
    invoke-static {v0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/16 v1, 0x8

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 327718
    .line 327719
    if-eqz v1, :cond_30

    .line 327720
    .line 327721
    invoke-static {v0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 327742
    .line 327743
    const/4 v1, 0x0

    .line 327744
    iput-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 327745
    .line 327746
    iput-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    instance-of v2, v0, Landroid/app/Activity;

    .line 327757
    .line 327758
    if-nez v2, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v0

    .line 327762
    :goto_52
    check-cast v1, Landroid/app/Activity;

    .line 327763
    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-static {v1, v0}, Lnk7/j;->b(Landroid/app/Activity;Z)V

    .line 327766
    .line 327767
    .line 327768
    return-void

    .line 327769
    :cond_59
    :goto_59
    invoke-super {p0}, Lk72/a$a;->l()V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_64

    .line 33882114
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_64

    .line 33882122
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882124
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882126
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882128
    if-nez v1, :cond_13

    .line 33882130
    goto :goto_64

    .line 33882131
    :cond_13
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882135
    invoke-virtual {p0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->l()V

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882140
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882142
    iput-object p1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 33882144
    iput-object p2, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33882146
    iget-object p2, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882148
    if-nez p2, :cond_2b

    .line 33882150
    const-string v0, ""

    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882155
    :cond_2b
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882158
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882160
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882162
    invoke-static {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object p1

    .line 33882170
    instance-of p2, p1, Landroid/app/Activity;

    .line 33882172
    if-nez p2, :cond_3f

    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    :cond_3f
    check-cast p1, Landroid/app/Activity;

    .line 33882177
    const/4 p2, 0x1

    .line 33882178
    invoke-static {p1, p2}, Lnk7/j;->b(Landroid/app/Activity;Z)V

    .line 33882181
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882183
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882185
    invoke-static {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882193
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882195
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882197
    invoke-static {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 33882204
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882206
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :goto_64
    if-eqz p2, :cond_69

    .line 33882214
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_64

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isEnable()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_64

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882125
    .line 33882126
    iget-object v1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882127
    .line 33882128
    if-nez v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_64

    .line 33882131
    :cond_13
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->l()V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882139
    .line 33882140
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882141
    .line 33882142
    iput-object p1, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->b:Landroid/view/View;

    .line 33882143
    .line 33882144
    iput-object p2, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33882145
    .line 33882146
    iget-object p2, v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882147
    .line 33882148
    if-nez p2, :cond_2b

    .line 33882149
    .line 33882150
    const-string v0, ""

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    instance-of p2, p1, Landroid/app/Activity;

    .line 33882171
    .line 33882172
    if-nez p2, :cond_3f

    .line 33882173
    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    :cond_3f
    check-cast p1, Landroid/app/Activity;

    .line 33882176
    .line 33882177
    const/4 p2, 0x1

    .line 33882178
    invoke-static {p1, p2}, Lnk7/j;->b(Landroid/app/Activity;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882196
    .line 33882197
    invoke-static {p1}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 33882205
    .line 33882206
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :goto_64
    if-eqz p2, :cond_69

    .line 33882213
    .line 33882214
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


