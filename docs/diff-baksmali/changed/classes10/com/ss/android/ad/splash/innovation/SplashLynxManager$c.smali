## classes10/com/ss/android/ad/splash/innovation/SplashLynxManager$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 327683
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 327685
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    invoke-interface {v0}, Lig1/c;->onFirstScreen()V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 327694
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 327696
    if-eqz v0, :cond_37

    .line 327698
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    const-string v3, "current lynx view w = "

    .line 327704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, "  h = "

    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "SplashCreative"

    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 327737
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-interface {v0}, Lji7/b;->onFirstScreen()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    invoke-interface {v0}, Lig1/c;->onFirstScreen()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 327695
    .line 327696
    if-eqz v0, :cond_37

    .line 327697
    .line 327698
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327699
    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v3, "current lynx view w = "

    .line 327703
    .line 327704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v3, "  h = "

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "SplashCreative"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-interface {v0}, Lji7/b;->onFirstScreen()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 196613
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lig1/d;->e()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 196622
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lji7/b;->onLoadSuccess()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lig1/d;->e()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lji7/b;->onLoadSuccess()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 16908293
    iget-object p1, p1, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lig1/d;->onLoadStart()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lig1/d;->onLoadStart()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104905
    move-result v0

    .line 17104906
    const/16 v1, 0x64

    .line 17104908
    if-eq v0, v1, :cond_27

    .line 17104910
    const/16 v1, 0xc9

    .line 17104912
    if-eq v0, v1, :cond_27

    .line 17104914
    packed-switch v0, :pswitch_data_60

    .line 17104917
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104919
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 17104921
    if-eqz v0, :cond_34

    .line 17104923
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104926
    move-result v1

    .line 17104927
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v0, v1, v2}, Lji7/b;->onReceivedError(ILjava/lang/String;)V

    .line 17104934
    goto :goto_34

    .line 17104935
    :cond_27
    :pswitch_27
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104937
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104941
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v0, v1}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104950
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 17104952
    if-eqz v0, :cond_45

    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v0, v1, v2}, Lig1/d;->k(ILjava/lang/String;)V

    .line 17104965
    :cond_45
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104967
    const-string v4, "SplashCreative"

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, " !!!!!!  onReceivedError "

    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v5

    .line 17104983
    const-wide/16 v6, 0x0

    .line 17104985
    const/4 v8, 0x4

    .line 17104986
    const/4 v9, 0x0

    .line 17104987
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104990
    return-void

    nop

    .line 17104992
    :pswitch_data_60
    .packed-switch 0x66
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/16 v1, 0x64

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_27

    .line 17104909
    .line 17104910
    const/16 v1, 0xc9

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_27

    .line 17104913
    .line 17104914
    packed-switch v0, :pswitch_data_60

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_34

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v0, v1, v2}, Lji7/b;->onReceivedError(ILjava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_34

    .line 17104935
    :cond_27
    :pswitch_27
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v0, v1}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_45

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v0, v1, v2}, Lig1/d;->k(ILjava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104966
    .line 17104967
    const-string v4, "SplashCreative"

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v1, " !!!!!!  onReceivedError "

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v5

    .line 17104983
    const-wide/16 v6, 0x0

    .line 17104984
    .line 17104985
    const/4 v8, 0x4

    .line 17104986
    const/4 v9, 0x0

    .line 17104987
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void

    .line 17104991
    nop

    .line 17104992
    :pswitch_data_60
    .packed-switch 0x66
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104902
    iget-object v1, v1, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 17104904
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/d;->d:Ljava/util/List;

    .line 17104906
    if-eqz v1, :cond_3f

    .line 17104908
    check-cast v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_3f

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104926
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    if-eqz v3, :cond_2e

    .line 17104933
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    move-result v5

    .line 17104937
    if-eqz v5, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v5, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 17104943
    :goto_2f
    if-nez v5, :cond_12

    .line 17104945
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_12

    .line 17104955
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_68

    .line 17104965
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104967
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_68

    .line 17104976
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v2, "redirect image url success, url : "

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v2, "SplashCreative"

    .line 17104988
    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104993
    const-string p1, "file://"

    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/d;->d:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_3f

    .line 17104907
    .line 17104908
    check-cast v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_3f

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    if-eqz v3, :cond_2e

    .line 17104932
    .line 17104933
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    if-eqz v5, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v5, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 17104943
    :goto_2f
    if-nez v5, :cond_12

    .line 17104944
    .line 17104945
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_12

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_68

    .line 17104964
    .line 17104965
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104966
    .line 17104967
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_68

    .line 17104975
    .line 17104976
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104977
    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v2, "redirect image url success, url : "

    .line 17104981
    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v2, "SplashCreative"

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string p1, "file://"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    return-object p1
.end method


