## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->d:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->d:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "set_cache componentName: "

    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 33947652
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 33947654
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 33947656
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->d:Landroid/content/Context;

    .line 33947658
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947660
    const-string v5, "set_cache onServiceConnected"

    .line 33947662
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947667
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    if-eqz p1, :cond_1e

    .line 33947673
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947676
    move-result-object v6

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v6, v0

    .line 33947679
    :goto_1f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const/16 v6, 0x2f

    .line 33947684
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947687
    if-eqz p1, :cond_2e

    .line 33947689
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object p1, v0

    .line 33947695
    :goto_2f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947705
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/f$a;->f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;

    .line 33947708
    move-result-object p1

    .line 33947709
    if-nez p1, :cond_51

    .line 33947711
    const-string p1, "set_cache \u83b7\u53d6service\u5931\u8d25"

    .line 33947713
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947716
    const/16 p1, -0x3e7

    .line 33947718
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947720
    const-string p1, "\u83b7\u53d6service\u5931\u8d25"

    .line 33947722
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947724
    const/4 p1, 0x3

    .line 33947725
    invoke-static {v2, v0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947728
    goto :goto_72

    .line 33947729
    :cond_51
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->r0()Z

    .line 33947732
    move-result p2

    .line 33947733
    xor-int/lit8 p2, p2, 0x1

    .line 33947735
    if-nez p2, :cond_66

    .line 33947737
    const/16 p1, -0x3e8

    .line 33947739
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947741
    const-string p1, "taskData is empty! view has released!"

    .line 33947743
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947745
    const/4 p2, 0x2

    .line 33947746
    invoke-static {v2, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947749
    goto :goto_72

    .line 33947750
    :cond_66
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->cache_data:Lorg/json/JSONObject;

    .line 33947752
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/f;->y(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 33947762
    :goto_72
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33947765
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947767
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 33947770
    goto :goto_85

    .line 33947771
    :catchall_7b
    move-exception p1

    .line 33947772
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947774
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "set_cache componentName: "

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;

    .line 33947653
    .line 33947654
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;

    .line 33947655
    .line 33947656
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->d:Landroid/content/Context;

    .line 33947657
    .line 33947658
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947659
    .line 33947660
    const-string v5, "set_cache onServiceConnected"

    .line 33947661
    .line 33947662
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    if-eqz p1, :cond_1e

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v6

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v6, v0

    .line 33947679
    :goto_1f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const/16 v6, 0x2f

    .line 33947683
    .line 33947684
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    if-eqz p1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object p1, v0

    .line 33947695
    :goto_2f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/f$a;->f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    if-nez p1, :cond_51

    .line 33947710
    .line 33947711
    const-string p1, "set_cache \u83b7\u53d6service\u5931\u8d25"

    .line 33947712
    .line 33947713
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/16 p1, -0x3e7

    .line 33947717
    .line 33947718
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947719
    .line 33947720
    const-string p1, "\u83b7\u53d6service\u5931\u8d25"

    .line 33947721
    .line 33947722
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947723
    .line 33947724
    const/4 p1, 0x3

    .line 33947725
    invoke-static {v2, v0, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_72

    .line 33947729
    :cond_51
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/f;->r0()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    xor-int/lit8 p2, p2, 0x1

    .line 33947734
    .line 33947735
    if-nez p2, :cond_66

    .line 33947736
    .line 33947737
    const/16 p1, -0x3e8

    .line 33947738
    .line 33947739
    iput p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_code:I

    .line 33947740
    .line 33947741
    const-string p1, "taskData is empty! view has released!"

    .line 33947742
    .line 33947743
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetOutput;->error_msg:Ljava/lang/String;

    .line 33947744
    .line 33947745
    const/4 p2, 0x2

    .line 33947746
    invoke-static {v2, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_72

    .line 33947750
    :cond_66
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->cache_data:Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/f;->y(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 33947760
    .line 33947761
    .line 33947762
    :goto_72
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947766
    .line 33947767
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_85

    .line 33947771
    :catchall_7b
    move-exception p1

    .line 33947772
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947773
    .line 33947774
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 16842754
    const-string v0, "set_cache onServiceDisconnected"

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;

    .line 16842753
    .line 16842754
    const-string v0, "set_cache onServiceDisconnected"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


