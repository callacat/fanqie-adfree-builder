## classes10/com/ss/android/ad/splash/utils/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/n;->a:Lcom/ss/android/ad/splash/utils/p;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    iget-object v1, v0, Lcom/ss/android/ad/splash/utils/p;->a:Landroid/content/Context;

    .line 327690
    const v2, 0x7f12000b

    .line 327693
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 327696
    move-result-object v1

    .line 327697
    new-instance v2, Lcom/ss/android/ad/splash/utils/o;

    .line 327699
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/utils/o;-><init>(Lcom/ss/android/ad/splash/utils/p;)V

    .line 327702
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 327705
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 327708
    iput-object v1, v0, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 327710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327712
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_30

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327720
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_41

    .line 327734
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327736
    const-string v2, "playShakeSound error"

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/n;->a:Lcom/ss/android/ad/splash/utils/p;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/ss/android/ad/splash/utils/p;->a:Landroid/content/Context;

    .line 327689
    .line 327690
    const v2, 0x7f12000b

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    new-instance v2, Lcom/ss/android/ad/splash/utils/o;

    .line 327698
    .line 327699
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/utils/o;-><init>(Lcom/ss/android/ad/splash/utils/p;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v1, v0, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 327709
    .line 327710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_30

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_41

    .line 327733
    .line 327734
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327735
    .line 327736
    const-string v2, "playShakeSound error"

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


