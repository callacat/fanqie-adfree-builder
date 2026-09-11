## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/f0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/m0;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/x;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lh8/n;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/f0;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/m0;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/x;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lh8/n;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Lh8/f0;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104911
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFinishSelf()V

    .line 17104914
    goto :goto_4e

    .line 17104915
    :cond_13
    instance-of v0, p1, Lh8/m0;

    .line 17104917
    if-eqz v0, :cond_22

    .line 17104919
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 17104929
    goto :goto_4e

    .line 17104930
    :cond_22
    instance-of v0, p1, Lh8/x;

    .line 17104932
    if-eqz v0, :cond_32

    .line 17104934
    check-cast p1, Lh8/x;

    .line 17104936
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const/4 p1, 0x0

    .line 17104942
    invoke-virtual {v0, p1, p1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    instance-of v0, p1, Lh8/n;

    .line 17104948
    if-eqz v0, :cond_4e

    .line 17104950
    check-cast p1, Lh8/n;

    .line 17104952
    iget-object v0, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17104954
    iget-object v1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104956
    if-eqz v1, :cond_45

    .line 17104958
    const-string v2, "check_list"

    .line 17104960
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-string v1, ""

    .line 17104967
    :goto_47
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104969
    iget-object p1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104971
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processResultFromCardBindOrActivateForNative(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Lh8/f0;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->onFinishSelf()V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_4e

    .line 17104915
    :cond_13
    instance-of v0, p1, Lh8/m0;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_22

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->notifyTradeCreate(Ljava/lang/String;ZZZZ)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_4e

    .line 17104930
    :cond_22
    instance-of v0, p1, Lh8/x;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_32

    .line 17104933
    .line 17104934
    check-cast p1, Lh8/x;

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 p1, 0x0

    .line 17104942
    invoke-virtual {v0, p1, p1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragment(IIZ)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    instance-of v0, p1, Lh8/n;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_4e

    .line 17104949
    .line 17104950
    check-cast p1, Lh8/n;

    .line 17104951
    .line 17104952
    iget-object v0, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_45

    .line 17104957
    .line 17104958
    const-string v2, "check_list"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-string v1, ""

    .line 17104966
    .line 17104967
    :goto_47
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$k;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processResultFromCardBindOrActivateForNative(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


