## classes17/com/bytedance/ies/xelement/view/PlaySeeker$initView$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/view/PlaySeeker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/view/PlaySeeker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/view/PlaySeeker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_7

    .line 50528258
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 50528261
    move-result p1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 p1, 0x0

    .line 50528264
    :goto_8
    iget-object p2, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 50528266
    const-string p3, "currentDuration"

    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50528279
    move-result-object p1

    .line 50528280
    const-string p3, "seekchanged"

    .line 50528282
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_7

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 p1, 0x0

    .line 50528264
    :goto_8
    iget-object p2, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 50528265
    .line 50528266
    const-string p3, "currentDuration"

    .line 50528267
    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    const-string p3, "seekchanged"

    .line 50528281
    .line 50528282
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16973834
    const-string v1, "currentDuration"

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "seekbegin"

    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16973833
    .line 16973834
    const-string v1, "currentDuration"

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "seekbegin"

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16973834
    const-string v1, "currentDuration"

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "seekend"

    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/view/PlaySeeker$initView$1;->this$0:Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16973833
    .line 16973834
    const-string v1, "currentDuration"

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "seekend"

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


