## classes8/com/dragon/read/social/post/details/e.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/post/details/z1;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/p;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/post/details/z1;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/p;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public K2(Lyc6/j1;)V
[MOD-CHANGED]
.method public K2(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->K2(Lyc6/j1;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    const p1, 0x3dcccccd    # 0.1f

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public K2(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->K2(Lyc6/j1;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    const p1, 0x3dcccccd    # 0.1f

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public N2()Z
[MOD-CHANGED]
.method public N2()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->N2()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public N2()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->N2()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->e2(Z)V

    .line 17104899
    if-eqz p1, :cond_49

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 17104907
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104910
    move-result p1

    .line 17104911
    const-string v0, "deliver"

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_3a

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 17104918
    if-eqz p1, :cond_2a

    .line 17104920
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 17104922
    if-eqz p1, :cond_49

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 17104930
    if-nez v0, :cond_26

    .line 17104932
    const-string v0, ""

    .line 17104934
    :cond_26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, "[reload] webview empty"

    .line 17104950
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, "[reload] url empty"

    .line 17104966
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->e2(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_49

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const-string v0, "deliver"

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_3a

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_2a

    .line 17104919
    .line 17104920
    iput-boolean v1, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_49

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_26

    .line 17104931
    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, "[reload] webview empty"

    .line 17104949
    .line 17104950
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, "[reload] url empty"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    if-eqz p4, :cond_5e

    .line 67436546
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 67436552
    if-eqz v0, :cond_5e

    .line 67436554
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436561
    move-result-object p4

    .line 67436562
    if-eqz p4, :cond_5e

    .line 67436564
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436567
    move-result-object v0

    .line 67436568
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 67436570
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436577
    move-result-object v0

    .line 67436578
    if-eqz v0, :cond_5e

    .line 67436580
    const/4 v1, 0x0

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x2

    .line 67436583
    invoke-static {v0, p4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436586
    move-result p4

    .line 67436587
    if-eqz p4, :cond_5e

    .line 67436589
    const-string p4, "failed"

    .line 67436591
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436594
    move-result p4

    .line 67436595
    if-eqz p4, :cond_5e

    .line 67436597
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 67436600
    move-result-object p4

    .line 67436601
    new-instance v0, Lcom/dragon/read/social/post/details/d;

    .line 67436603
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/d;-><init>(Lcom/dragon/read/social/post/details/e;I)V

    .line 67436606
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67436609
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 67436612
    move-result-object p4

    .line 67436613
    const/4 v0, 0x3

    .line 67436614
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436616
    aput-object p2, v0, v2

    .line 67436618
    const/4 p2, 0x1

    .line 67436619
    aput-object p3, v0, p2

    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436624
    move-result-object p1

    .line 67436625
    aput-object p1, v0, v3

    .line 67436627
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436630
    move-result-object p1

    .line 67436631
    const-string p2, "deliver"

    .line 67436633
    const-string p3, "[notifyWebState] state = %s, message=%s, code = %s"

    .line 67436635
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436638
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    if-eqz p4, :cond_5e

    .line 67436545
    .line 67436546
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_5e

    .line 67436553
    .line 67436554
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p4

    .line 67436562
    if-eqz p4, :cond_5e

    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 67436569
    .line 67436570
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    if-eqz v0, :cond_5e

    .line 67436579
    .line 67436580
    const/4 v1, 0x0

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x2

    .line 67436583
    invoke-static {v0, p4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p4

    .line 67436587
    if-eqz p4, :cond_5e

    .line 67436588
    .line 67436589
    const-string p4, "failed"

    .line 67436590
    .line 67436591
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p4

    .line 67436595
    if-eqz p4, :cond_5e

    .line 67436596
    .line 67436597
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p4

    .line 67436601
    new-instance v0, Lcom/dragon/read/social/post/details/d;

    .line 67436602
    .line 67436603
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/d;-><init>(Lcom/dragon/read/social/post/details/e;I)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p4

    .line 67436613
    const/4 v0, 0x3

    .line 67436614
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    aput-object p2, v0, v2

    .line 67436617
    .line 67436618
    const/4 p2, 0x1

    .line 67436619
    aput-object p3, v0, p2

    .line 67436620
    .line 67436621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    aput-object p1, v0, v3

    .line 67436626
    .line 67436627
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    const-string p2, "deliver"

    .line 67436632
    .line 67436633
    const-string p3, "[notifyWebState] state = %s, message=%s, code = %s"

    .line 67436634
    .line 67436635
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    return-void
.end method


.method public getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAttachedWebViews()Ljava/util/List;
[MOD-CHANGED]
.method public getAttachedWebViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAttachedWebViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getBridgeModule()Lf35/e;
[MOD-CHANGED]
.method public final getBridgeModule()Lf35/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeModule()Lf35/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImgDecorateHeader()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getImgDecorateHeader()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImgDecorateHeader()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntentFilter()Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getIntentFilter()Landroid/content/IntentFilter;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "action_skin_type_change"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getIntentFilter()Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "action_skin_type_change"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebViewPlaceHolder()Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;
[MOD-CHANGED]
.method public final getWebViewPlaceHolder()Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->T1:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewPlaceHolder()Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->T1:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;
[MOD-CHANGED]
.method public final getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->V1:Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->V1:Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947654
    const-string v2, "deliver"

    .line 33947656
    if-nez v1, :cond_1a

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    move-result-object p1

    .line 33947662
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string v0, "[resize] webview is null"

    .line 33947670
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947677
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 33947680
    move-result v1

    .line 33947681
    if-eq v1, p2, :cond_33

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    move-result-object p1

    .line 33947687
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v0, "[reSize] hashCode()"

    .line 33947695
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33947701
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->topInfoHeight:F

    .line 33947703
    iget v3, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->questionInfoHeight:F

    .line 33947705
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->bookCardTop:F

    .line 33947707
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->setBookCardTop(F)V

    .line 33947710
    const/4 p1, 0x0

    .line 33947711
    cmpg-float p1, p2, p1

    .line 33947713
    if-gtz p1, :cond_5f

    .line 33947715
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    move-result-object p1

    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v3, "[reSize] height invalid "

    .line 33947723
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p2

    .line 33947733
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947735
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947746
    move-result-object p1

    .line 33947747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v5, "web ready, height is "

    .line 33947751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object v4

    .line 33947761
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947778
    move-result-object p1

    .line 33947779
    float-to-int v0, p2

    .line 33947780
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947792
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947795
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    .line 33947798
    const/4 p1, 0x1

    .line 33947799
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947807
    move-result-object p1

    .line 33947808
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 33947810
    if-nez p1, :cond_e0

    .line 33947812
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947815
    move-result-object p1

    .line 33947816
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947818
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947821
    move-result-object v0

    .line 33947822
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 33947824
    invoke-static {p1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947835
    move-result v0

    .line 33947836
    mul-int/lit8 v0, v0, 0x2

    .line 33947838
    div-int/lit8 v0, v0, 0x3

    .line 33947840
    int-to-float v0, v0

    .line 33947841
    const/4 v2, 0x0

    .line 33947842
    cmpl-float p2, p2, v0

    .line 33947844
    if-lez p2, :cond_d7

    .line 33947846
    invoke-static {p1, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947849
    move-result-object p2

    .line 33947850
    iget-object v0, p2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 33947852
    const-string v4, "net_time"

    .line 33947854
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    move-result-object v0

    .line 33947858
    if-nez v0, :cond_d7

    .line 33947860
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 33947863
    :cond_d7
    invoke-static {p1, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947866
    move-result-object p1

    .line 33947867
    const-string p2, "resize_time"

    .line 33947869
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 33947872
    :cond_e0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947879
    move-result p1

    .line 33947880
    iget-object p2, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947882
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947885
    invoke-virtual {p2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947888
    move-result-object p2

    .line 33947889
    new-instance v0, Lcom/dragon/read/social/post/details/f;

    .line 33947891
    invoke-direct {v0, p0, v1, p1, v3}, Lcom/dragon/read/social/post/details/f;-><init>(Lcom/dragon/read/social/post/details/e;FIF)V

    .line 33947894
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947897
    return-void
.end method

[INNER-ORIGINAL]
.method public h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947653
    .line 33947654
    const-string v2, "deliver"

    .line 33947655
    .line 33947656
    if-nez v1, :cond_1a

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string v0, "[resize] webview is null"

    .line 33947669
    .line 33947670
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eq v1, p2, :cond_33

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v0, "[reSize] hashCode()"

    .line 33947694
    .line 33947695
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33947700
    .line 33947701
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->topInfoHeight:F

    .line 33947702
    .line 33947703
    iget v3, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->questionInfoHeight:F

    .line 33947704
    .line 33947705
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->bookCardTop:F

    .line 33947706
    .line 33947707
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->setBookCardTop(F)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 p1, 0x0

    .line 33947711
    cmpg-float p1, p2, p1

    .line 33947712
    .line 33947713
    if-gtz p1, :cond_5f

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v3, "[reSize] height invalid "

    .line 33947722
    .line 33947723
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v5, "web ready, height is "

    .line 33947750
    .line 33947751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947771
    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    float-to-int v0, p2

    .line 33947780
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947783
    .line 33947784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947791
    .line 33947792
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    .line 33947796
    .line 33947797
    .line 33947798
    const/4 p1, 0x1

    .line 33947799
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 33947809
    .line 33947810
    if-nez p1, :cond_e0

    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 33947823
    .line 33947824
    invoke-static {p1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    mul-int/lit8 v0, v0, 0x2

    .line 33947837
    .line 33947838
    div-int/lit8 v0, v0, 0x3

    .line 33947839
    .line 33947840
    int-to-float v0, v0

    .line 33947841
    const/4 v2, 0x0

    .line 33947842
    cmpl-float p2, p2, v0

    .line 33947843
    .line 33947844
    if-lez p2, :cond_d7

    .line 33947845
    .line 33947846
    invoke-static {p1, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p2

    .line 33947850
    iget-object v0, p2, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 33947851
    .line 33947852
    const-string v4, "net_time"

    .line 33947853
    .line 33947854
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    if-nez v0, :cond_d7

    .line 33947859
    .line 33947860
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    invoke-static {p1, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    const-string p2, "resize_time"

    .line 33947868
    .line 33947869
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947877
    .line 33947878
    .line 33947879
    move-result p1

    .line 33947880
    iget-object p2, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 33947881
    .line 33947882
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {p2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object p2

    .line 33947889
    new-instance v0, Lcom/dragon/read/social/post/details/f;

    .line 33947890
    .line 33947891
    invoke-direct {v0, p0, v1, p1, v3}, Lcom/dragon/read/social/post/details/f;-><init>(Lcom/dragon/read/social/post/details/e;FIF)V

    .line 33947892
    .line 33947893
    .line 33947894
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947895
    .line 33947896
    .line 33947897
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 262149
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1f

    .line 262159
    const/4 v1, -0x1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262172
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 262175
    :cond_1f
    sget-object v0, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const/4 v0, 0x0

    .line 262181
    sput v0, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 262148
    .line 262149
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1f

    .line 262158
    .line 262159
    const/4 v1, -0x1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262171
    .line 262172
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    sput v0, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 262182
    .line 262183
    return-void
.end method


.method public q2()V
[MOD-CHANGED]
.method public q2()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->q2()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->u3()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public q2()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->q2()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->u3()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final s2(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final s2(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->s2(Landroid/content/Intent;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_76

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104912
    move-result v2

    .line 17104913
    const v3, -0x2e0f80e6

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const-string v5, "hash_code"

    .line 17104919
    if-eq v2, v3, :cond_4c

    .line 17104921
    const v3, 0x1d2a3943

    .line 17104924
    if-eq v2, v3, :cond_31

    .line 17104926
    const p1, 0x629e137c

    .line 17104929
    if-eq v2, p1, :cond_24

    .line 17104931
    goto :goto_76

    .line 17104932
    :cond_24
    const-string p1, "action_skin_type_change"

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->notifyUpdateTheme()V

    .line 17104944
    goto :goto_76

    .line 17104945
    :cond_31
    const-string v2, "action_jump_to_comment"

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    goto :goto_76

    .line 17104954
    :cond_3a
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104957
    move-result p1

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 17104960
    if-eqz v1, :cond_46

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104965
    move-result v0

    .line 17104966
    :cond_46
    if-ne v0, p1, :cond_76

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 17104971
    goto :goto_76

    .line 17104972
    :cond_4c
    const-string v2, "action_web_view_resize"

    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_76

    .line 17104980
    const-string v1, "params"

    .line 17104982
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104985
    move-result-object v1

    .line 17104986
    instance-of v2, v1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 17104988
    if-eqz v2, :cond_61

    .line 17104990
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :goto_62
    if-nez v1, :cond_65

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17105000
    move-result p1

    .line 17105001
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 17105003
    if-eqz v2, :cond_71

    .line 17105005
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17105008
    move-result v0

    .line 17105009
    :cond_71
    if-ne v0, p1, :cond_76

    .line 17105011
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/post/details/e;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->s2(Landroid/content/Intent;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_76

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const v3, -0x2e0f80e6

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const-string v5, "hash_code"

    .line 17104918
    .line 17104919
    if-eq v2, v3, :cond_4c

    .line 17104920
    .line 17104921
    const v3, 0x1d2a3943

    .line 17104922
    .line 17104923
    .line 17104924
    if-eq v2, v3, :cond_31

    .line 17104925
    .line 17104926
    const p1, 0x629e137c

    .line 17104927
    .line 17104928
    .line 17104929
    if-eq v2, p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_76

    .line 17104932
    :cond_24
    const-string p1, "action_skin_type_change"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->notifyUpdateTheme()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_76

    .line 17104945
    :cond_31
    const-string v2, "action_jump_to_comment"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_76

    .line 17104954
    :cond_3a
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    :cond_46
    if-ne v0, p1, :cond_76

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_76

    .line 17104972
    :cond_4c
    const-string v2, "action_web_view_resize"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_76

    .line 17104979
    .line 17104980
    const-string v1, "params"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    instance-of v2, v1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 17104987
    .line 17104988
    if-eqz v2, :cond_61

    .line 17104989
    .line 17104990
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :goto_62
    if-nez v1, :cond_65

    .line 17104995
    .line 17104996
    return-void

    .line 17104997
    :cond_65
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 17105002
    .line 17105003
    if-eqz v2, :cond_71

    .line 17105004
    .line 17105005
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    :cond_71
    if-ne v0, p1, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/post/details/e;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


.method public final setBridgeModule(Lf35/e;)V
[MOD-CHANGED]
.method public final setBridgeModule(Lf35/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeModule(Lf35/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImgDecorateHeader(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setImgDecorateHeader(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImgDecorateHeader(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebReady(Z)V
[MOD-CHANGED]
.method public final setWebReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final setWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewPlaceHolder(Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;)V
[MOD-CHANGED]
.method public final setWebViewPlaceHolder(Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->T1:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewPlaceHolder(Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->T1:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewPlaceHolderRootView(Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;)V
[MOD-CHANGED]
.method public final setWebViewPlaceHolderRootView(Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->V1:Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewPlaceHolderRootView(Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e;->V1:Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u3()V
[MOD-CHANGED]
.method public final u3()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->ugcOptEnabled:Z

    .line 458763
    const-string v1, ""

    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-nez v0, :cond_4b

    .line 458768
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 458770
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458773
    move-result-object v3

    .line 458774
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458783
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458786
    move-result-object v0

    .line 458787
    if-eqz v0, :cond_4b

    .line 458789
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458792
    move-result-object v3

    .line 458793
    if-eqz v3, :cond_4b

    .line 458795
    const-string v4, "preloadWebUUID"

    .line 458797
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458800
    move-result-object v3

    .line 458801
    if-nez v3, :cond_34

    .line 458803
    goto :goto_4b

    .line 458804
    :cond_34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458807
    move-result-object v0

    .line 458808
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 458811
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 458814
    move-result-object v0

    .line 458815
    if-nez v0, :cond_42

    .line 458817
    goto :goto_4b

    .line 458818
    :cond_42
    sget-object v3, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 458820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    const/4 v3, 0x1

    .line 458824
    invoke-static {v0, v3}, Lcom/dragon/read/hybrid/webview/n;->f(Landroid/webkit/WebView;Z)V

    .line 458827
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458830
    move-result-object v0

    .line 458831
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458834
    move-result-object v0

    .line 458835
    const v3, 0x7f05166d

    .line 458838
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458841
    move-result-object v4

    .line 458842
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458845
    move-result-object v0

    .line 458846
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 458856
    const v3, 0x7f113cfd

    .line 458859
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458862
    move-result-object v3

    .line 458863
    check-cast v3, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 458865
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e;->V1:Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 458867
    const v3, 0x7f1125f2

    .line 458870
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458873
    move-result-object v3

    .line 458874
    check-cast v3, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 458876
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e;->T1:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 458878
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458881
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 458884
    move-result-object v3

    .line 458885
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458887
    const v3, 0x7f111cde

    .line 458890
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458893
    move-result-object v0

    .line 458894
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458896
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458898
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458903
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 458906
    move-result-object v0

    .line 458907
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 458909
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 458912
    new-instance v0, Lcom/dragon/read/social/post/details/e$a;

    .line 458914
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/e$a;-><init>(Lcom/dragon/read/social/post/details/e;)V

    .line 458917
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458922
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 458925
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458927
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458930
    new-instance v3, Lf55/n;

    .line 458932
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-direct {v3, v4}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 458939
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 458942
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 458944
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    invoke-static {v3}, Lz15/a;->m(Landroid/webkit/WebView;)V

    .line 458955
    new-instance v0, Lf35/e;

    .line 458957
    new-instance v3, Lcom/dragon/read/social/post/details/b;

    .line 458959
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/b;-><init>(Lcom/dragon/read/social/post/details/e;)V

    .line 458962
    invoke-direct {v0, v3}, Lf35/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458965
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 458967
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 458969
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 458971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458974
    iget-object v4, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458976
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458979
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 458982
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458985
    move-result-object v0

    .line 458986
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 458988
    const-string v3, "profile_post"

    .line 458990
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458993
    move-result v0

    .line 458994
    const-string v3, "deliver"

    .line 458996
    if-eqz v0, :cond_12b

    .line 458998
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459005
    move-result-object v4

    .line 459006
    iget-object v4, v4, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459008
    const-string v5, "is_from_profile"

    .line 459010
    const-string v6, "1"

    .line 459012
    invoke-static {v4, v5, v6}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459015
    move-result-object v4

    .line 459016
    iput-object v4, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459018
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 459021
    move-result-object v0

    .line 459022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459024
    const-string v5, "\u4fee\u6539\u540e\u7684url\u4e3a: "

    .line 459026
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459029
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459032
    move-result-object v5

    .line 459033
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    move-result-object v4

    .line 459042
    new-array v5, v2, [Ljava/lang/Object;

    .line 459044
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459051
    :cond_12b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459054
    move-result-object v0

    .line 459055
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459057
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459060
    move-result v0

    .line 459061
    if-eqz v0, :cond_14c

    .line 459063
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->t3()V

    .line 459066
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 459068
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459071
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459074
    move-result-object v3

    .line 459075
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459077
    if-nez v3, :cond_148

    .line 459079
    move-object v3, v1

    .line 459080
    :cond_148
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 459083
    goto :goto_15b

    .line 459084
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 459087
    move-result-object v0

    .line 459088
    new-array v4, v2, [Ljava/lang/Object;

    .line 459090
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459093
    move-result-object v0

    .line 459094
    const-string v5, "[initWebView] url empty"

    .line 459096
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459099
    :goto_15b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 459101
    if-eqz v0, :cond_162

    .line 459103
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 459106
    :cond_162
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 459108
    instance-of v2, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 459110
    if-eqz v2, :cond_175

    .line 459112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459115
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 459117
    new-instance v1, Lcom/dragon/read/social/post/details/c;

    .line 459119
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/c;-><init>(Lcom/dragon/read/social/post/details/e;)V

    .line 459122
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 459125
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->ugcOptEnabled:Z

    .line 458762
    .line 458763
    const-string v1, ""

    .line 458764
    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-nez v0, :cond_4b

    .line 458767
    .line 458768
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 458769
    .line 458770
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458781
    .line 458782
    .line 458783
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    if-eqz v0, :cond_4b

    .line 458788
    .line 458789
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    if-eqz v3, :cond_4b

    .line 458794
    .line 458795
    const-string v4, "preloadWebUUID"

    .line 458796
    .line 458797
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    if-nez v3, :cond_34

    .line 458802
    .line 458803
    goto :goto_4b

    .line 458804
    :cond_34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    if-nez v0, :cond_42

    .line 458816
    .line 458817
    goto :goto_4b

    .line 458818
    :cond_42
    sget-object v3, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 458819
    .line 458820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    const/4 v3, 0x1

    .line 458824
    invoke-static {v0, v3}, Lcom/dragon/read/hybrid/webview/n;->f(Landroid/webkit/WebView;Z)V

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    const v3, 0x7f05166d

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v0

    .line 458846
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 458854
    .line 458855
    .line 458856
    const v3, 0x7f113cfd

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    check-cast v3, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 458864
    .line 458865
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e;->V1:Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 458866
    .line 458867
    const v3, 0x7f1125f2

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v3

    .line 458874
    check-cast v3, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 458875
    .line 458876
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e;->T1:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 458877
    .line 458878
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458886
    .line 458887
    const v3, 0x7f111cde

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458895
    .line 458896
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458897
    .line 458898
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458899
    .line 458900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 458908
    .line 458909
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 458910
    .line 458911
    .line 458912
    new-instance v0, Lcom/dragon/read/social/post/details/e$a;

    .line 458913
    .line 458914
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/e$a;-><init>(Lcom/dragon/read/social/post/details/e;)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458918
    .line 458919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458926
    .line 458927
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    new-instance v3, Lf55/n;

    .line 458931
    .line 458932
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    invoke-direct {v3, v4}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 458940
    .line 458941
    .line 458942
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 458943
    .line 458944
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458945
    .line 458946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v3}, Lz15/a;->m(Landroid/webkit/WebView;)V

    .line 458953
    .line 458954
    .line 458955
    new-instance v0, Lf35/e;

    .line 458956
    .line 458957
    new-instance v3, Lcom/dragon/read/social/post/details/b;

    .line 458958
    .line 458959
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/b;-><init>(Lcom/dragon/read/social/post/details/e;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-direct {v0, v3}, Lf35/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458963
    .line 458964
    .line 458965
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 458966
    .line 458967
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 458968
    .line 458969
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e;->y2:Lf35/e;

    .line 458970
    .line 458971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v4, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 458975
    .line 458976
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 458987
    .line 458988
    const-string v3, "profile_post"

    .line 458989
    .line 458990
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v0

    .line 458994
    const-string v3, "deliver"

    .line 458995
    .line 458996
    if-eqz v0, :cond_12b

    .line 458997
    .line 458998
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    iget-object v4, v4, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459007
    .line 459008
    const-string v5, "is_from_profile"

    .line 459009
    .line 459010
    const-string v6, "1"

    .line 459011
    .line 459012
    invoke-static {v4, v5, v6}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    iput-object v4, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459017
    .line 459018
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    const-string v5, "\u4fee\u6539\u540e\u7684url\u4e3a: "

    .line 459025
    .line 459026
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    iget-object v5, v5, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v4

    .line 459042
    new-array v5, v2, [Ljava/lang/Object;

    .line 459043
    .line 459044
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459056
    .line 459057
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v0

    .line 459061
    if-eqz v0, :cond_14c

    .line 459062
    .line 459063
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->t3()V

    .line 459064
    .line 459065
    .line 459066
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 459067
    .line 459068
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v3

    .line 459075
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 459076
    .line 459077
    if-nez v3, :cond_148

    .line 459078
    .line 459079
    move-object v3, v1

    .line 459080
    :cond_148
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    goto :goto_15b

    .line 459084
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    new-array v4, v2, [Ljava/lang/Object;

    .line 459089
    .line 459090
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    const-string v5, "[initWebView] url empty"

    .line 459095
    .line 459096
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459097
    .line 459098
    .line 459099
    :goto_15b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 459100
    .line 459101
    if-eqz v0, :cond_162

    .line 459102
    .line 459103
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 459104
    .line 459105
    .line 459106
    :cond_162
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e;->b2:Landroid/webkit/WebView;

    .line 459107
    .line 459108
    instance-of v2, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 459109
    .line 459110
    if-eqz v2, :cond_175

    .line 459111
    .line 459112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 459116
    .line 459117
    new-instance v1, Lcom/dragon/read/social/post/details/c;

    .line 459118
    .line 459119
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/c;-><init>(Lcom/dragon/read/social/post/details/e;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 459123
    .line 459124
    .line 459125
    :cond_175
    return-void
.end method


