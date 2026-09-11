## classes4/dr4/k.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16973831
    iput-object p1, p0, Ldr4/k;->a:Lyf4/b;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "MinorModeSeriesEndStrategyBiz"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ldr4/k;->a:Lyf4/b;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "MinorModeSeriesEndStrategyBiz"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final F0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final F0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ldr4/k;->G0()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const v0, 0x7f06160a

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039374
    iget-object v0, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "intercept series end in minor mode, from="

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v2, "deliver"

    .line 17039392
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ldr4/k;->G0()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const v0, 0x7f06160a

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "intercept series end in minor mode, from="

    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v2, "deliver"

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ldr4/k;->a:Lyf4/b;

    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "deliver"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_49

    .line 327691
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_49

    .line 327698
    :cond_12
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327700
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 327702
    const-wide/16 v7, 0x0

    .line 327704
    cmp-long v0, v3, v7

    .line 327706
    if-lez v0, :cond_27

    .line 327708
    cmp-long v0, v5, v7

    .line 327710
    if-gtz v0, :cond_21

    .line 327712
    goto :goto_27

    .line 327713
    :cond_21
    cmp-long v0, v3, v5

    .line 327715
    if-ltz v0, :cond_26

    .line 327717
    const/4 v2, 0x1

    .line 327718
    :cond_26
    return v2

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327723
    const-string v8, "isLastEpisode=false: invalid index, vidIndex="

    .line 327725
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const-string v3, ", episodesCount="

    .line 327733
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    new-array v4, v2, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    return v2

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    new-array v3, v2, [Ljava/lang/Object;

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    const-string v4, "isLastEpisode=false: currentVideoData is null"

    .line 327763
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    return v2
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ldr4/k;->a:Lyf4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "deliver"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_49

    .line 327690
    .line 327691
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_49

    .line 327698
    :cond_12
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327699
    .line 327700
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 327701
    .line 327702
    const-wide/16 v7, 0x0

    .line 327703
    .line 327704
    cmp-long v0, v3, v7

    .line 327705
    .line 327706
    if-lez v0, :cond_27

    .line 327707
    .line 327708
    cmp-long v0, v5, v7

    .line 327709
    .line 327710
    if-gtz v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_27

    .line 327713
    :cond_21
    cmp-long v0, v3, v5

    .line 327714
    .line 327715
    if-ltz v0, :cond_26

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    :cond_26
    return v2

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v8, "isLastEpisode=false: invalid index, vidIndex="

    .line 327724
    .line 327725
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v3, ", episodesCount="

    .line 327732
    .line 327733
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    new-array v4, v2, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return v2

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327754
    .line 327755
    new-array v3, v2, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const-string v4, "isLastEpisode=false: currentVideoData is null"

    .line 327762
    .line 327763
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    return v2
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_complete_toast"

    .line 65538
    invoke-virtual {p0, v0}, Ldr4/k;->F0(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_complete_toast"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ldr4/k;->F0(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final T(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "scroll_to_bottom"

    .line 65538
    invoke-virtual {p0, v0}, Ldr4/k;->F0(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "scroll_to_bottom"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ldr4/k;->F0(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 7

    .prologue
    .line 17039360
    sget p1, Lzh4/d$a;->a:I

    .line 17039362
    iget-object p1, p0, Ldr4/k;->a:Lyf4/b;

    .line 17039364
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "deliver"

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez p1, :cond_1b

    .line 17039373
    iget-object p1, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "skip syncCompleteModeForCurrentEpisode: adapterInterface is null"

    .line 17039383
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ldr4/k;->G0()Z

    .line 17039390
    move-result v2

    .line 17039391
    const-string v3, "MinorModeSeriesEndStrategyBiz"

    .line 17039393
    invoke-interface {p1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17039396
    iget-object p1, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v4, "syncCompleteModeForCurrentEpisode: mode="

    .line 17039402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v2

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 7

    .prologue
    .line 17039360
    sget p1, Lzh4/d$a;->a:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ldr4/k;->a:Lyf4/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "deliver"

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez p1, :cond_1b

    .line 17039372
    .line 17039373
    iget-object p1, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "skip syncCompleteModeForCurrentEpisode: adapterInterface is null"

    .line 17039382
    .line 17039383
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ldr4/k;->G0()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const-string v3, "MinorModeSeriesEndStrategyBiz"

    .line 17039392
    .line 17039393
    invoke-interface {p1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Ldr4/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    .line 17039398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v4, "syncCompleteModeForCurrentEpisode: mode="

    .line 17039401
    .line 17039402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


