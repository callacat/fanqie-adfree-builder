## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "get_cache componentName: "

    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 33947652
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 33947654
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->c:Landroid/content/Context;

    .line 33947656
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947658
    const-string v4, "get_cache onServiceConnected"

    .line 33947660
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947665
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-eqz p1, :cond_1c

    .line 33947671
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947674
    move-result-object v5

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v5, v0

    .line 33947677
    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    const/16 v5, 0x2f

    .line 33947682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947685
    if-eqz p1, :cond_2c

    .line 33947687
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object p1, v0

    .line 33947693
    :goto_2d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947703
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/f$a;->f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;

    .line 33947706
    move-result-object p1

    .line 33947707
    if-nez p1, :cond_4f

    .line 33947709
    const-string p1, "get_cache \u83b7\u53d6service\u5931\u8d25"

    .line 33947711
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947714
    const/16 p1, -0x3e7

    .line 33947716
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947718
    const-string p1, "\u83b7\u53d6service\u5931\u8d25"

    .line 33947720
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947722
    const/4 p1, 0x3

    .line 33947723
    invoke-static {v2, v0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947726
    goto :goto_78

    .line 33947727
    :cond_4f
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->r0()Z

    .line 33947730
    move-result p2

    .line 33947731
    xor-int/lit8 p2, p2, 0x1

    .line 33947733
    if-nez p2, :cond_64

    .line 33947735
    const/16 p1, -0x3e8

    .line 33947737
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947739
    const-string p1, "taskData is empty! view has released!"

    .line 33947741
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947743
    const/4 p2, 0x2

    .line 33947744
    invoke-static {v2, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947747
    goto :goto_78

    .line 33947748
    :cond_64
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->f()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_78

    .line 33947754
    const-string p2, ""

    .line 33947756
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947762
    move-result-object p1

    .line 33947763
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->cache_data:Lorg/json/JSONObject;

    .line 33947765
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 33947768
    :cond_78
    :goto_78
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33947771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_8 .. :try_end_80} :catchall_81

    .line 33947776
    goto :goto_8b

    .line 33947777
    :catchall_81
    move-exception p1

    .line 33947778
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "get_cache componentName: "

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 33947653
    .line 33947654
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->c:Landroid/content/Context;

    .line 33947655
    .line 33947656
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947657
    .line 33947658
    const-string v4, "get_cache onServiceConnected"

    .line 33947659
    .line 33947660
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-eqz p1, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v5, v0

    .line 33947677
    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const/16 v5, 0x2f

    .line 33947681
    .line 33947682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    if-eqz p1, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object p1, v0

    .line 33947693
    :goto_2d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/f$a;->f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    if-nez p1, :cond_4f

    .line 33947708
    .line 33947709
    const-string p1, "get_cache \u83b7\u53d6service\u5931\u8d25"

    .line 33947710
    .line 33947711
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const/16 p1, -0x3e7

    .line 33947715
    .line 33947716
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947717
    .line 33947718
    const-string p1, "\u83b7\u53d6service\u5931\u8d25"

    .line 33947719
    .line 33947720
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const/4 p1, 0x3

    .line 33947723
    invoke-static {v2, v0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_78

    .line 33947727
    :cond_4f
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->r0()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    xor-int/lit8 p2, p2, 0x1

    .line 33947732
    .line 33947733
    if-nez p2, :cond_64

    .line 33947734
    .line 33947735
    const/16 p1, -0x3e8

    .line 33947736
    .line 33947737
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947738
    .line 33947739
    const-string p1, "taskData is empty! view has released!"

    .line 33947740
    .line 33947741
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947742
    .line 33947743
    const/4 p2, 0x2

    .line 33947744
    invoke-static {v2, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_78

    .line 33947748
    :cond_64
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->f()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_78

    .line 33947753
    .line 33947754
    const-string p2, ""

    .line 33947755
    .line 33947756
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->cache_data:Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    :goto_78
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947772
    .line 33947773
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_8 .. :try_end_80} :catchall_81

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_8b

    .line 33947777
    :catchall_81
    move-exception p1

    .line 33947778
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947779
    .line 33947780
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 16842754
    const-string v0, "get_cache onServiceDisconnected"

    .line 16842756
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/z;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 16842753
    .line 16842754
    const-string v0, "get_cache onServiceDisconnected"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


