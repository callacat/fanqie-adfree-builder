## classes10/com/ss/android/ad/lynx/components/video/LynxVideoNG$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onBufferEnd(I)V
[MOD-CHANGED]
.method public onBufferEnd(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lzn/l$a;->onBufferEnd(I)V

    .line 16973827
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->getRewardLoadingView()Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    const/16 v0, 0x8

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferEnd(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lzn/l$a;->onBufferEnd(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->getRewardLoadingView()Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public onBufferStart(III)V
[MOD-CHANGED]
.method public onBufferStart(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lzn/l$a;->onBufferStart(III)V

    .line 50528259
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 50528261
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->getRewardLoadingView()Landroid/view/View;

    .line 50528264
    move-result-object p1

    .line 50528265
    if-nez p1, :cond_c

    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528272
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferStart(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lzn/l$a;->onBufferStart(III)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$3;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->getRewardLoadingView()Landroid/view/View;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    if-nez p1, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528270
    .line 50528271
    .line 50528272
    :goto_10
    return-void
.end method


