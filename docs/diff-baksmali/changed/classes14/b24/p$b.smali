## classes14/b24/p$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb24/p;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lb24/p;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb24/p$b;->a:Lb24/p;

    .line 33619970
    iput-object p2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb24/p;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb24/p$b;->a:Lb24/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p2, p0, Lb24/p$b;->a:Lb24/p;

    .line 33816578
    iget-object p2, p2, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "[onRequestFailed] request inspire fail\uff0cerrorCode: "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v3, "default"

    .line 33816603
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    if-lez p1, :cond_2a

    .line 33816608
    iget-object p1, p0, Lb24/p$b;->a:Lb24/p;

    .line 33816610
    iget-object p2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816612
    const-string v0, "retry"

    .line 33816614
    invoke-virtual {p1, p2, v0, v1}, Lb24/p;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lb24/p$b;->a:Lb24/p;

    .line 33816620
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816627
    move-result-object p1

    .line 33816628
    const p2, 0x7f06169d

    .line 33816631
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p2, p0, Lb24/p$b;->a:Lb24/p;

    .line 33816577
    .line 33816578
    iget-object p2, p2, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "[onRequestFailed] request inspire fail\uff0cerrorCode: "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v3, "default"

    .line 33816602
    .line 33816603
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    if-lez p1, :cond_2a

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lb24/p$b;->a:Lb24/p;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816611
    .line 33816612
    const-string v0, "retry"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2, v0, v1}, Lb24/p;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lb24/p$b;->a:Lb24/p;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const p2, 0x7f06169d

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public final b(ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67371008
    const/4 p4, 0x0

    .line 67371009
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v0, p0, Lb24/p$b;->a:Lb24/p;

    .line 67371014
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 67371016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371018
    const-string v2, "[onVideoResult] request inspire success, seriesId: "

    .line 67371020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371023
    iget-object v2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371025
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67371027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    const-string v2, ", videoId: "

    .line 67371032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    iget-object v2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371037
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67371039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    move-result-object v1

    .line 67371046
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371048
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371051
    move-result-object v0

    .line 67371052
    const-string v2, "default"

    .line 67371054
    invoke-static {v2, v0, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371057
    if-eqz p3, :cond_3a

    .line 67371059
    iget-object p3, p0, Lb24/p$b;->a:Lb24/p;

    .line 67371061
    iget-object p4, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371063
    invoke-virtual {p3, p4, p2, p1}, Lb24/p;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 67371066
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67371008
    const/4 p4, 0x0

    .line 67371009
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v0, p0, Lb24/p$b;->a:Lb24/p;

    .line 67371013
    .line 67371014
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 67371015
    .line 67371016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    const-string v2, "[onVideoResult] request inspire success, seriesId: "

    .line 67371019
    .line 67371020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    iget-object v2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371024
    .line 67371025
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67371026
    .line 67371027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string v2, ", videoId: "

    .line 67371031
    .line 67371032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object v2, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371036
    .line 67371037
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67371038
    .line 67371039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v1

    .line 67371046
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371047
    .line 67371048
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object v0

    .line 67371052
    const-string v2, "default"

    .line 67371053
    .line 67371054
    invoke-static {v2, v0, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371055
    .line 67371056
    .line 67371057
    if-eqz p3, :cond_3a

    .line 67371058
    .line 67371059
    iget-object p3, p0, Lb24/p$b;->a:Lb24/p;

    .line 67371060
    .line 67371061
    iget-object p4, p0, Lb24/p$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371062
    .line 67371063
    invoke-virtual {p3, p4, p2, p1}, Lb24/p;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb24/p$b;->a:Lb24/p;

    .line 196610
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string v3, "[onCancel] request inspire onCancel"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb24/p$b;->a:Lb24/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "[onCancel] request inspire onCancel"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


