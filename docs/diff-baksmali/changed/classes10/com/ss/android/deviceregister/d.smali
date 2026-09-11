## classes10/com/ss/android/deviceregister/d.smali
# added=0 removed=0 changed=62

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa25b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/deviceregister/d;->d:Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/ss/android/deviceregister/d;->f:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa25b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/deviceregister/d;->d:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/ss/android/deviceregister/d;->f:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final A(Lrm7/k;)V
[MOD-CHANGED]
.method public final A(Lrm7/k;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Ltm7/h;->v:Lrm7/k;

    .line 16842754
    sput-object p1, Lrm7/w;->p:Lrm7/k;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lrm7/k;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Ltm7/h;->v:Lrm7/k;

    .line 16842753
    .line 16842754
    sput-object p1, Lrm7/w;->p:Lrm7/k;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final B(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrm7/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrm7/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final C(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 33816578
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_25

    .line 33816584
    sget-object v0, Lrm7/w;->l:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_25

    .line 33816592
    sput-object p2, Lrm7/w;->l:Ljava/lang/String;

    .line 33816594
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, "user_agent"

    .line 33816607
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816610
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_25

    .line 33816583
    .line 33816584
    sget-object v0, Lrm7/w;->l:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_25

    .line 33816591
    .line 33816592
    sput-object p2, Lrm7/w;->l:Ljava/lang/String;

    .line 33816593
    .line 33816594
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, "user_agent"

    .line 33816606
    .line 33816607
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final E(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public final E(Landroid/content/Context;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "device_token"

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v0, Ljava/util/HashMap;

    .line 17039384
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039387
    const-string v1, "x-tt-dt"

    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/content/Context;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "device_token"

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v0, Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "x-tt-dt"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    sget-object v0, Ljh7/a;->b:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sput-object p1, Ljh7/a;->b:Ljava/lang/String;

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Ljh7/a;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sput-object p1, Ljh7/a;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final G(Lqm7/q;)V
[MOD-CHANGED]
.method public final G(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Ltm7/h;->w:Lqm7/q;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Ltm7/h;->w:Lqm7/q;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final H(Z)V
[MOD-CHANGED]
.method public final H(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ltm7/a;->a:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ltm7/a;->a:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lrm7/w;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lrm7/w;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->s:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->s:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947650
    if-eqz v0, :cond_9

    .line 33947652
    invoke-static {p1}, Lqm7/g;->a(Landroid/content/Context;)Lum7/a;

    .line 33947655
    move-result-object v0

    .line 33947656
    goto :goto_12

    .line 33947657
    :cond_9
    new-instance v0, Lqm7/e;

    .line 33947659
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    .line 33947662
    move-result v1

    .line 33947663
    invoke-direct {v0, p1, v1}, Lqm7/e;-><init>(Landroid/content/Context;Z)V

    .line 33947666
    :goto_12
    instance-of v1, v0, Lqm7/e;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_88

    .line 33947671
    check-cast v0, Lqm7/e;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947682
    goto :goto_88

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    sput-object v1, Lqm7/a;->h:Ljava/lang/String;

    .line 33947686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v4, "clear_key_prefix"

    .line 33947690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p2

    .line 33947700
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947702
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-interface {v3, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947709
    move-result v4

    .line 33947710
    if-nez v4, :cond_6a

    .line 33947712
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947715
    move-result-object v4

    .line 33947716
    const/4 v5, 0x1

    .line 33947717
    invoke-interface {v4, p2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947720
    const-string p2, "device_id"

    .line 33947722
    invoke-interface {v3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_53

    .line 33947728
    invoke-interface {v4, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947731
    :cond_53
    const-string v5, "install_id"

    .line 33947733
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_5e

    .line 33947739
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947742
    :cond_5e
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947745
    iget-object v3, v0, Lqm7/a;->c:Lvm7/f;

    .line 33947747
    invoke-virtual {v3, p2}, Lvm7/f;->b(Ljava/lang/String;)V

    .line 33947750
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947757
    :goto_6d
    sget-object p2, Lqm7/l;->a:Ljava/lang/String;

    .line 33947759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v4, "DeviceParamsProvider#clear mCacheHandler.loadDeviceId()="

    .line 33947763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    iget-object v0, v0, Lqm7/a;->c:Lvm7/f;

    .line 33947768
    const-string v4, ""

    .line 33947770
    invoke-virtual {v0, v4, v4}, Lvm7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {p2, v0, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947784
    :cond_88
    :goto_88
    sget-object p2, Lrm7/b;->a:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947793
    move-result-object p1

    .line 33947794
    const-string p2, "device_token"

    .line 33947796
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_9

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lqm7/g;->a(Landroid/content/Context;)Lum7/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    goto :goto_12

    .line 33947657
    :cond_9
    new-instance v0, Lqm7/e;

    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    invoke-direct {v0, p1, v1}, Lqm7/e;-><init>(Landroid/content/Context;Z)V

    .line 33947664
    .line 33947665
    .line 33947666
    :goto_12
    instance-of v1, v0, Lqm7/e;

    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_88

    .line 33947670
    .line 33947671
    check-cast v0, Lqm7/e;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_88

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    sput-object v1, Lqm7/a;->h:Ljava/lang/String;

    .line 33947685
    .line 33947686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v4, "clear_key_prefix"

    .line 33947689
    .line 33947690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-interface {v3, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-nez v4, :cond_6a

    .line 33947711
    .line 33947712
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    const/4 v5, 0x1

    .line 33947717
    invoke-interface {v4, p2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p2, "device_id"

    .line 33947721
    .line 33947722
    invoke-interface {v3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_53

    .line 33947727
    .line 33947728
    invoke-interface {v4, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    const-string v5, "install_id"

    .line 33947732
    .line 33947733
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_5e

    .line 33947738
    .line 33947739
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v3, v0, Lqm7/a;->c:Lvm7/f;

    .line 33947746
    .line 33947747
    invoke-virtual {v3, p2}, Lvm7/f;->b(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947755
    .line 33947756
    .line 33947757
    :goto_6d
    sget-object p2, Lqm7/l;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v4, "DeviceParamsProvider#clear mCacheHandler.loadDeviceId()="

    .line 33947762
    .line 33947763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v0, v0, Lqm7/a;->c:Lvm7/f;

    .line 33947767
    .line 33947768
    const-string v4, ""

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v4, v4}, Lvm7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {p2, v0, v1}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    sget-object p2, Lrm7/b;->a:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    const-string p2, "device_token"

    .line 33947795
    .line 33947796
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public final M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
[MOD-CHANGED]
.method public final M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    sget-object p1, Ltm7/h;->u:Ljava/lang/Object;

    .line 16908292
    goto :goto_f

    .line 16908293
    :cond_5
    sget-object v0, Ltm7/h;->D:Ljava/util/List;

    .line 16908295
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Ltm7/h;->u:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    goto :goto_f

    .line 16908293
    :cond_5
    sget-object v0, Ltm7/h;->D:Ljava/util/List;

    .line 16908294
    .line 16908295
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final N([Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ltm7/a;->a:[Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p1, :cond_12

    .line 33751045
    array-length v1, p1

    .line 33751046
    if-lez v1, :cond_12

    .line 33751048
    aget-object v1, p1, v0

    .line 33751050
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_12

    .line 33751056
    sput-object p1, Ltm7/a;->a:[Ljava/lang/String;

    .line 33751058
    :cond_12
    if-eqz p2, :cond_1c

    .line 33751060
    array-length p1, p2

    .line 33751061
    if-lez p1, :cond_1c

    .line 33751063
    aget-object p1, p2, v0

    .line 33751065
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final N([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ltm7/a;->a:[Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p1, :cond_12

    .line 33751044
    .line 33751045
    array-length v1, p1

    .line 33751046
    if-lez v1, :cond_12

    .line 33751047
    .line 33751048
    aget-object v1, p1, v0

    .line 33751049
    .line 33751050
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_12

    .line 33751055
    .line 33751056
    sput-object p1, Ltm7/a;->a:[Ljava/lang/String;

    .line 33751057
    .line 33751058
    :cond_12
    if-eqz p2, :cond_1c

    .line 33751059
    .line 33751060
    array-length p1, p2

    .line 33751061
    if-lez p1, :cond_1c

    .line 33751062
    .line 33751063
    aget-object p1, p2, v0

    .line 33751064
    .line 33751065
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final O(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final O(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    if-eqz p1, :cond_15

    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "install_id"

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getInstallId()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "install_id"

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getInstallId()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 3

    .prologue
    .line 16973824
    sput-boolean p1, Lrm7/w;->q:Z

    .line 16973826
    sget-object p1, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    sget-object p1, Lrm7/w;->n:Ljava/lang/Object;

    .line 16973832
    monitor-enter p1

    .line 16973833
    :try_start_9
    sget-object v0, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 16973835
    invoke-static {v0}, Lrm7/w;->e(Lorg/json/JSONObject;)V

    .line 16973838
    monitor-exit p1

    .line 16973839
    goto :goto_13

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 16973842
    throw v0

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 3

    .prologue
    .line 16973824
    sput-boolean p1, Lrm7/w;->q:Z

    .line 16973825
    .line 16973826
    sget-object p1, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_13

    .line 16973829
    .line 16973830
    sget-object p1, Lrm7/w;->n:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    monitor-enter p1

    .line 16973833
    :try_start_9
    sget-object v0, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lrm7/w;->e(Lorg/json/JSONObject;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p1

    .line 16973839
    goto :goto_13

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 16973842
    throw v0

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final R(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973826
    if-nez v0, :cond_16

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "device_id"

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getDeviceId()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_16

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "device_id"

    .line 16973838
    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getDeviceId()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final T()Ljava/lang/String;
[MOD-CHANGED]
.method public final T()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrm7/w;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrm7/w;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/deviceregister/d;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/deviceregister/d;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V()Ljava/lang/String;
[MOD-CHANGED]
.method public final V()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-boolean v2, v0, Ltm7/h;->b:Z

    .line 196616
    if-eqz v2, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 196621
    invoke-interface {v0}, Lum7/a;->getOpenUdid()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    :goto_12
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final V()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-boolean v2, v0, Ltm7/h;->b:Z

    .line 196615
    .line 196616
    if-eqz v2, :cond_b

    .line 196617
    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lum7/a;->getOpenUdid()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    :goto_12
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 196614
    invoke-interface {v0}, Lum7/a;->a()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196621
    :goto_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lum7/a;->a()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196620
    .line 196621
    :goto_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/deviceregister/d;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/deviceregister/d;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final clearWhenSwitchChildMode(Z)Z
[MOD-CHANGED]
.method public final clearWhenSwitchChildMode(Z)Z
    .registers 8

    .prologue
    .line 17104896
    sput-boolean p1, Lcom/ss/android/deviceregister/d;->f:Z

    .line 17104898
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    sput-object v2, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 17104907
    iput-object v2, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 17104909
    iput-boolean p1, v0, Ltm7/h;->b:Z

    .line 17104911
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17104913
    const-string v4, "device_id"

    .line 17104915
    invoke-interface {v3, v4}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 17104918
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17104920
    const-string v4, "install_id"

    .line 17104922
    invoke-interface {v3, v4}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 17104925
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17104927
    const-string v5, "clientudid"

    .line 17104929
    invoke-interface {v3, v5}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 17104932
    iget-object v3, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104934
    sget-object v5, Lrm7/b;->a:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104951
    iget-object v1, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104953
    sget v3, Lan7/a;->a:I

    .line 17104955
    sget-object v3, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17104957
    iget-object v3, v3, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104959
    if-eqz v3, :cond_44

    .line 17104961
    invoke-static {v1, v3}, Lcom/bytedance/bdinstall/n;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 17104964
    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    .line 17104966
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    sput-object v2, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 17104971
    iget-object v2, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104973
    invoke-static {v2, v1, p1}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 17104976
    iput-object v1, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    return p1
.end method

[INNER-ORIGINAL]
.method public final clearWhenSwitchChildMode(Z)Z
    .registers 8

    .prologue
    .line 17104896
    sput-boolean p1, Lcom/ss/android/deviceregister/d;->f:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v2, 0x0

    .line 17104905
    sput-object v2, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-boolean p1, v0, Ltm7/h;->b:Z

    .line 17104910
    .line 17104911
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17104912
    .line 17104913
    const-string v4, "device_id"

    .line 17104914
    .line 17104915
    invoke-interface {v3, v4}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17104919
    .line 17104920
    const-string v4, "install_id"

    .line 17104921
    .line 17104922
    invoke-interface {v3, v4}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17104926
    .line 17104927
    const-string v5, "clientudid"

    .line 17104928
    .line 17104929
    invoke-interface {v3, v5}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104933
    .line 17104934
    sget-object v5, Lrm7/b;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104952
    .line 17104953
    sget v3, Lan7/a;->a:I

    .line 17104954
    .line 17104955
    sget-object v3, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17104956
    .line 17104957
    iget-object v3, v3, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_44

    .line 17104960
    .line 17104961
    invoke-static {v1, v3}, Lcom/bytedance/bdinstall/n;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    sput-object v2, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    iget-object v2, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17104972
    .line 17104973
    invoke-static {v2, v1, p1}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v1, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    return p1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lrm7/b;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lrm7/b;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lqm7/o;->a:I

    .line 33947650
    new-instance v0, Lqm7/n;

    .line 33947652
    invoke-direct {v0, p1}, Lqm7/n;-><init>(Landroid/content/Context;)V

    .line 33947655
    iget-boolean v1, v0, Lqm7/n;->d:Z

    .line 33947657
    if-eqz v1, :cond_64

    .line 33947659
    sget v1, Lqm7/j;->a:I

    .line 33947661
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v2, "google_aid"

    .line 33947674
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v2, "gaid_limited"

    .line 33947680
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947687
    invoke-static {p1}, Lqm7/g;->a(Landroid/content/Context;)Lum7/a;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-interface {v1}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 33947694
    move-result-object v2

    .line 33947695
    sput-object v2, Lrm7/w;->r:Ljava/lang/String;

    .line 33947697
    const-string v2, "openudid"

    .line 33947699
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947702
    const-string v2, "clientudid"

    .line 33947704
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947707
    const-string v2, "serial_number"

    .line 33947709
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947712
    const-string v2, "sim_serial_number"

    .line 33947714
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947717
    const-string v2, "udid"

    .line 33947719
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947722
    const-string v2, "udid_list"

    .line 33947724
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947727
    const-string v2, "device_id"

    .line 33947729
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947732
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableReinstallActivate()Z

    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_5f

    .line 33947738
    const-string v2, "is_first_req_after_install"

    .line 33947740
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    const-string v1, "clearMigrationInfo"

    .line 33947745
    invoke-static {p1, v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947748
    :cond_64
    sget-object v1, Lqm7/l;->a:Ljava/lang/String;

    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    const-string v3, "MigrateDetector#disableComponent"

    .line 33947753
    invoke-static {v1, v3, v2}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947756
    iget-object v1, v0, Lqm7/n;->b:Landroid/content/pm/PackageManager;

    .line 33947758
    iget-object v2, v0, Lqm7/n;->c:Landroid/content/ComponentName;

    .line 33947760
    const/4 v3, 0x2

    .line 33947761
    const/4 v4, 0x1

    .line 33947762
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 33947765
    iget-object v0, v0, Lqm7/n;->a:Landroid/content/SharedPreferences;

    .line 33947767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v1, "component_state"

    .line 33947773
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947780
    sget v0, Lrm7/f;->a:I

    .line 33947782
    invoke-static {p1}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {v0}, Lrm7/u;->d()V

    .line 33947789
    new-instance v0, Ltm7/e;

    .line 33947791
    invoke-direct {v0, p1, p2}, Ltm7/e;-><init>(Landroid/content/Context;Z)V

    .line 33947794
    iput-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947796
    iget-boolean p1, p0, Lcom/ss/android/deviceregister/d;->b:Z

    .line 33947798
    sput-boolean p1, Ltm7/a;->c:Z

    .line 33947800
    sput-object v0, Lrm7/w;->o:Ltm7/e;

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lqm7/o;->a:I

    .line 33947649
    .line 33947650
    new-instance v0, Lqm7/n;

    .line 33947651
    .line 33947652
    invoke-direct {v0, p1}, Lqm7/n;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-boolean v1, v0, Lqm7/n;->d:Z

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_64

    .line 33947658
    .line 33947659
    sget v1, Lqm7/j;->a:I

    .line 33947660
    .line 33947661
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v2, "google_aid"

    .line 33947673
    .line 33947674
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v2, "gaid_limited"

    .line 33947679
    .line 33947680
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p1}, Lqm7/g;->a(Landroid/content/Context;)Lum7/a;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-interface {v1}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    sput-object v2, Lrm7/w;->r:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const-string v2, "openudid"

    .line 33947698
    .line 33947699
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v2, "clientudid"

    .line 33947703
    .line 33947704
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v2, "serial_number"

    .line 33947708
    .line 33947709
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v2, "sim_serial_number"

    .line 33947713
    .line 33947714
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v2, "udid"

    .line 33947718
    .line 33947719
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v2, "udid_list"

    .line 33947723
    .line 33947724
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v2, "device_id"

    .line 33947728
    .line 33947729
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableReinstallActivate()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_5f

    .line 33947737
    .line 33947738
    const-string v2, "is_first_req_after_install"

    .line 33947739
    .line 33947740
    invoke-interface {v1, v2}, Lum7/a;->clear(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const-string v1, "clearMigrationInfo"

    .line 33947744
    .line 33947745
    invoke-static {p1, v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    sget-object v1, Lqm7/l;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    const-string v3, "MigrateDetector#disableComponent"

    .line 33947752
    .line 33947753
    invoke-static {v1, v3, v2}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v1, v0, Lqm7/n;->b:Landroid/content/pm/PackageManager;

    .line 33947757
    .line 33947758
    iget-object v2, v0, Lqm7/n;->c:Landroid/content/ComponentName;

    .line 33947759
    .line 33947760
    const/4 v3, 0x2

    .line 33947761
    const/4 v4, 0x1

    .line 33947762
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v0, v0, Lqm7/n;->a:Landroid/content/SharedPreferences;

    .line 33947766
    .line 33947767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v1, "component_state"

    .line 33947772
    .line 33947773
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947778
    .line 33947779
    .line 33947780
    sget v0, Lrm7/f;->a:I

    .line 33947781
    .line 33947782
    invoke-static {p1}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {v0}, Lrm7/u;->d()V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v0, Ltm7/e;

    .line 33947790
    .line 33947791
    invoke-direct {v0, p1, p2}, Ltm7/e;-><init>(Landroid/content/Context;Z)V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947795
    .line 33947796
    iget-boolean p1, p0, Lcom/ss/android/deviceregister/d;->b:Z

    .line 33947797
    .line 33947798
    sput-boolean p1, Ltm7/a;->c:Z

    .line 33947799
    .line 33947800
    sput-object v0, Lrm7/w;->o:Ltm7/e;

    .line 33947801
    .line 33947802
    return-void
.end method


.method public final f(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    if-eqz p1, :cond_15

    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "openudid"

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->V()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "openudid"

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->V()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final g(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance v1, Lorg/json/JSONObject;

    .line 17170439
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    iput-object v1, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-object v3, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17170450
    sget-object v4, Lrm7/b;->a:Ljava/lang/String;

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170456
    move-result-object v3

    .line 17170457
    const-string v4, "last_config_version"

    .line 17170459
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170462
    move-result v4

    .line 17170463
    iput v4, v0, Ltm7/h;->c:I

    .line 17170465
    const-string v4, "install_id"

    .line 17170467
    const-string v5, ""

    .line 17170469
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    iput-object v4, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 17170475
    iget-object v4, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17170477
    invoke-static {v4}, Lrm7/w;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    const-string v5, "dr_channel"

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170491
    move-result v4

    .line 17170492
    iget v5, v0, Ltm7/h;->c:I

    .line 17170494
    invoke-static {}, Lrm7/w;->j()I

    .line 17170497
    move-result v6

    .line 17170498
    if-ne v5, v6, :cond_6a

    .line 17170500
    if-eqz v4, :cond_6a

    .line 17170502
    const-string v4, "last_config_time"

    .line 17170504
    const-wide/16 v5, 0x0

    .line 17170506
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170509
    move-result-wide v3

    .line 17170510
    cmp-long v5, v3, v1

    .line 17170512
    if-lez v5, :cond_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-wide v1, v3

    .line 17170516
    :goto_54
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17170518
    invoke-interface {v3}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-static {v3}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 17170525
    move-result v3

    .line 17170526
    iget-object v4, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 17170528
    invoke-static {v4}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 17170531
    move-result v4

    .line 17170532
    if-nez v3, :cond_6a

    .line 17170534
    if-nez v4, :cond_6a

    .line 17170536
    iput-wide v1, v0, Ltm7/h;->i:J

    .line 17170538
    :cond_6a
    iget-object v1, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17170540
    iget-object v2, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17170542
    iget-boolean v3, v0, Ltm7/h;->b:Z

    .line 17170544
    invoke-static {v1, v2, v3}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_85

    .line 17170550
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170556
    goto :goto_85

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170559
    const-string v0, "init header error."

    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    :goto_85
    new-instance v1, Ltm7/h$a;

    .line 17170567
    invoke-direct {v1, v0}, Ltm7/h$a;-><init>(Ltm7/e;)V

    .line 17170570
    iput-object v1, v0, Ltm7/h;->m:Ltm7/h$a;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    sput-boolean v0, Ltm7/c;->a:Z

    .line 17170578
    new-instance v0, Ltm7/d;

    .line 17170580
    invoke-direct {v0, p1}, Ltm7/d;-><init>(Landroid/content/Context;)V

    .line 17170583
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v1, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-object v3, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17170449
    .line 17170450
    sget-object v4, Lrm7/b;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    const-string v4, "last_config_version"

    .line 17170458
    .line 17170459
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    iput v4, v0, Ltm7/h;->c:I

    .line 17170464
    .line 17170465
    const-string v4, "install_id"

    .line 17170466
    .line 17170467
    const-string v5, ""

    .line 17170468
    .line 17170469
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    iput-object v4, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v4, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17170476
    .line 17170477
    invoke-static {v4}, Lrm7/w;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    const-string v5, "dr_channel"

    .line 17170482
    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    iget v5, v0, Ltm7/h;->c:I

    .line 17170493
    .line 17170494
    invoke-static {}, Lrm7/w;->j()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-ne v5, v6, :cond_6a

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_6a

    .line 17170501
    .line 17170502
    const-string v4, "last_config_time"

    .line 17170503
    .line 17170504
    const-wide/16 v5, 0x0

    .line 17170505
    .line 17170506
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v3

    .line 17170510
    cmp-long v5, v3, v1

    .line 17170511
    .line 17170512
    if-lez v5, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-wide v1, v3

    .line 17170516
    :goto_54
    iget-object v3, v0, Ltm7/h;->e:Lum7/a;

    .line 17170517
    .line 17170518
    invoke-interface {v3}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-static {v3}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    iget-object v4, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v4}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    if-nez v3, :cond_6a

    .line 17170533
    .line 17170534
    if-nez v4, :cond_6a

    .line 17170535
    .line 17170536
    iput-wide v1, v0, Ltm7/h;->i:J

    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v1, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 17170539
    .line 17170540
    iget-object v2, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    iget-boolean v3, v0, Ltm7/h;->b:Z

    .line 17170543
    .line 17170544
    invoke-static {v1, v2, v3}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_85

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_85

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170558
    .line 17170559
    const-string v0, "init header error."

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    :goto_85
    new-instance v1, Ltm7/h$a;

    .line 17170566
    .line 17170567
    invoke-direct {v1, v0}, Ltm7/h$a;-><init>(Ltm7/e;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v1, v0, Ltm7/h;->m:Ltm7/h$a;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    sput-boolean v0, Ltm7/c;->a:Z

    .line 17170577
    .line 17170578
    new-instance v0, Ltm7/d;

    .line 17170579
    .line 17170580
    invoke-direct {v0, p1}, Ltm7/d;-><init>(Landroid/content/Context;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lrm7/w;->f:I

    .line 131074
    if-gtz v0, :cond_b

    .line 131076
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 131083
    :cond_b
    sget v0, Lrm7/w;->f:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lrm7/w;->f:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_b

    .line 131075
    .line 131076
    sget-object v0, Lrm7/w;->b:Lcom/ss/android/common/AppContext;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget v0, Lrm7/w;->f:I

    .line 131084
    .line 131085
    return v0
.end method


.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrm7/w;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrm7/w;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 196614
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196621
    :goto_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196620
    .line 196621
    :goto_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131079
    .line 131080
    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getRequestId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    sget-object v0, Lcom/ss/android/deviceregister/d;->d:Ljava/lang/Object;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1f

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    sget-object v0, Lcom/ss/android/deviceregister/d;->d:Ljava/lang/Object;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1f

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lcom/ss/android/deviceregister/d;->e:Ljava/lang/String;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final getVersionCode()I
[MOD-CHANGED]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lrm7/w;->j()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lrm7/w;->j()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrm7/w;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrm7/w;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final i(ZJLqm7/p;)V
[MOD-CHANGED]
.method public final i(ZJLqm7/p;)V
    .registers 8

    .prologue
    .line 50659328
    sput-boolean p1, Lcom/ss/android/deviceregister/d;->f:Z

    .line 50659330
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    monitor-enter v0

    .line 50659336
    :try_start_8
    iput-boolean p1, v0, Ltm7/h;->b:Z

    .line 50659338
    const-wide/16 v1, 0x0

    .line 50659340
    iput-wide v1, v0, Ltm7/h;->i:J

    .line 50659342
    iget-object p1, v0, Ltm7/h;->m:Ltm7/h$a;

    .line 50659344
    if-eqz p1, :cond_15

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    iput v1, p1, Ltm7/h$a;->a:I

    .line 50659349
    :cond_15
    const/4 p1, 0x0

    .line 50659350
    sput-object p1, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50659352
    new-instance p1, Lorg/json/JSONObject;

    .line 50659354
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659357
    iget-object v1, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 50659359
    iget-boolean v2, v0, Ltm7/h;->b:Z

    .line 50659361
    invoke-static {v1, p1, v2}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 50659364
    iput-object p1, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 50659366
    iput-object p4, v0, Ltm7/h;->n:Lqm7/p;

    .line 50659368
    invoke-virtual {v0}, Ltm7/h;->e()V

    .line 50659371
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3e

    .line 50659372
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659377
    move-result-object p4

    .line 50659378
    invoke-direct {p1, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659381
    new-instance p4, Ltm7/f;

    .line 50659383
    invoke-direct {p4, v0}, Ltm7/f;-><init>(Ltm7/e;)V

    .line 50659386
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(ZJLqm7/p;)V
    .registers 8

    .prologue
    .line 50659328
    sput-boolean p1, Lcom/ss/android/deviceregister/d;->f:Z

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 50659331
    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    monitor-enter v0

    .line 50659336
    :try_start_8
    iput-boolean p1, v0, Ltm7/h;->b:Z

    .line 50659337
    .line 50659338
    const-wide/16 v1, 0x0

    .line 50659339
    .line 50659340
    iput-wide v1, v0, Ltm7/h;->i:J

    .line 50659341
    .line 50659342
    iget-object p1, v0, Ltm7/h;->m:Ltm7/h$a;

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_15

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    iput v1, p1, Ltm7/h$a;->a:I

    .line 50659348
    .line 50659349
    :cond_15
    const/4 p1, 0x0

    .line 50659350
    sput-object p1, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    new-instance p1, Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object v1, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 50659358
    .line 50659359
    iget-boolean v2, v0, Ltm7/h;->b:Z

    .line 50659360
    .line 50659361
    invoke-static {v1, p1, v2}, Lrm7/w;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p1, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    iput-object p4, v0, Ltm7/h;->n:Lqm7/p;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ltm7/h;->e()V

    .line 50659369
    .line 50659370
    .line 50659371
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3e

    .line 50659372
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659373
    .line 50659374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p4

    .line 50659378
    invoke-direct {p1, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance p4, Ltm7/f;

    .line 50659382
    .line 50659383
    invoke-direct {p4, v0}, Ltm7/f;-><init>(Ltm7/e;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 50659392
    throw p1
.end method


.method public final isLocalTest()Z
[MOD-CHANGED]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/deviceregister/d;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/deviceregister/d;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isNewUserMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isNewUserMode(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-static {}, Lqm7/g;->b()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    invoke-static {p1}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object p1, p1, Lzm7/c;->a:Lzm7/b;

    .line 16973839
    invoke-interface {p1}, Lzm7/b;->b()Z

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    sget-object p1, Lqm7/g;->a:Lum7/a;

    .line 16973846
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNewUserMode(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-static {}, Lqm7/g;->b()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    invoke-static {p1}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object p1, p1, Lzm7/c;->a:Lzm7/b;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lzm7/b;->b()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    sget-object p1, Lqm7/g;->a:Lum7/a;

    .line 16973845
    .line 16973846
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    iget-object v0, v0, Ltm7/h;->m:Ltm7/h$a;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ltm7/h$a;->c()V

    .line 131084
    :goto_c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    iget-object v0, v0, Ltm7/h;->m:Ltm7/h$a;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-virtual {v0}, Ltm7/h$a;->c()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final l(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final l(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "klink_egdi"

    .line 33947653
    const-string v3, "install_id"

    .line 33947655
    const-string v4, "openudid"

    .line 33947657
    const-string v5, "device_id"

    .line 33947659
    if-eqz p2, :cond_55

    .line 33947661
    iget-object v6, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947663
    if-nez v6, :cond_12

    .line 33947665
    goto :goto_55

    .line 33947666
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->V()Ljava/lang/String;

    .line 33947669
    move-result-object v6

    .line 33947670
    if-eqz v6, :cond_1b

    .line 33947672
    invoke-interface {p2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->a()Ljava/lang/String;

    .line 33947678
    move-result-object v4

    .line 33947679
    if-eqz v4, :cond_26

    .line 33947681
    const-string v6, "clientudid"

    .line 33947683
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getInstallId()Ljava/lang/String;

    .line 33947689
    move-result-object v4

    .line 33947690
    if-eqz v4, :cond_2f

    .line 33947692
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    :cond_2f
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getDeviceId()Ljava/lang/String;

    .line 33947698
    move-result-object v3

    .line 33947699
    if-eqz v3, :cond_38

    .line 33947701
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    :cond_38
    iget-object v3, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947706
    if-nez v3, :cond_47

    .line 33947708
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947710
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    invoke-virtual {v3}, Ltm7/h;->c()Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    :goto_4b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_54

    .line 33947729
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    :cond_54
    return-void

    .line 33947733
    :cond_55
    :goto_55
    iget-object v6, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947735
    if-nez v6, :cond_ad

    .line 33947737
    if-eqz p1, :cond_ad

    .line 33947739
    sget-object v6, Lrm7/b;->a:Ljava/lang/String;

    .line 33947741
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947744
    move-result-object v6

    .line 33947745
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object v7

    .line 33947749
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result v8

    .line 33947753
    if-nez v8, :cond_6e

    .line 33947755
    invoke-interface {p2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    :cond_6e
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947765
    move-result v6

    .line 33947766
    if-nez v6, :cond_7b

    .line 33947768
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    :cond_7b
    invoke-static {}, Lrm7/b;->a()Ljava/lang/String;

    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947778
    move-result-object v3

    .line 33947779
    const/4 v5, 0x0

    .line 33947780
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947787
    move-result v5

    .line 33947788
    if-nez v5, :cond_91

    .line 33947790
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    :cond_91
    iget-object v3, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947795
    if-nez v3, :cond_a0

    .line 33947797
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947799
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947806
    move-result-object p1

    .line 33947807
    goto :goto_a4

    .line 33947808
    :cond_a0
    invoke-virtual {v3}, Ltm7/h;->c()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    :goto_a4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947815
    move-result v0

    .line 33947816
    if-nez v0, :cond_ad

    .line 33947818
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "klink_egdi"

    .line 33947652
    .line 33947653
    const-string v3, "install_id"

    .line 33947654
    .line 33947655
    const-string v4, "openudid"

    .line 33947656
    .line 33947657
    const-string v5, "device_id"

    .line 33947658
    .line 33947659
    if-eqz p2, :cond_55

    .line 33947660
    .line 33947661
    iget-object v6, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947662
    .line 33947663
    if-nez v6, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_55

    .line 33947666
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->V()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v6

    .line 33947670
    if-eqz v6, :cond_1b

    .line 33947671
    .line 33947672
    invoke-interface {p2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->a()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v4

    .line 33947679
    if-eqz v4, :cond_26

    .line 33947680
    .line 33947681
    const-string v6, "clientudid"

    .line 33947682
    .line 33947683
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getInstallId()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    if-eqz v4, :cond_2f

    .line 33947691
    .line 33947692
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->getDeviceId()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    if-eqz v3, :cond_38

    .line 33947700
    .line 33947701
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object v3, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947705
    .line 33947706
    if-nez v3, :cond_47

    .line 33947707
    .line 33947708
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    invoke-virtual {v3}, Ltm7/h;->c()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    :goto_4b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-nez v0, :cond_54

    .line 33947728
    .line 33947729
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    return-void

    .line 33947733
    :cond_55
    :goto_55
    iget-object v6, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947734
    .line 33947735
    if-nez v6, :cond_ad

    .line 33947736
    .line 33947737
    if-eqz p1, :cond_ad

    .line 33947738
    .line 33947739
    sget-object v6, Lrm7/b;->a:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v6

    .line 33947745
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v7

    .line 33947749
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v8

    .line 33947753
    if-nez v8, :cond_6e

    .line 33947754
    .line 33947755
    invoke-interface {p2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v6

    .line 33947766
    if-nez v6, :cond_7b

    .line 33947767
    .line 33947768
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    invoke-static {}, Lrm7/b;->a()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    const/4 v5, 0x0

    .line 33947780
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    if-nez v5, :cond_91

    .line 33947789
    .line 33947790
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    iget-object v3, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33947794
    .line 33947795
    if-nez v3, :cond_a0

    .line 33947796
    .line 33947797
    sget-object v3, Lrm7/b;->a:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    goto :goto_a4

    .line 33947808
    :cond_a0
    invoke-virtual {v3}, Ltm7/h;->c()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    :goto_a4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    if-nez v0, :cond_ad

    .line 33947817
    .line 33947818
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/deviceregister/d;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/deviceregister/d;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    move-result-wide v0

    .line 131078
    sput-wide v0, Ltm7/h;->B:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    sput-wide v0, Ltm7/h;->B:J

    .line 131079
    .line 131080
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    move-result-wide v0

    .line 131078
    sput-wide v0, Ltm7/h;->B:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    sput-wide v0, Ltm7/h;->B:J

    .line 131079
    .line 131080
    return-void
.end method


.method public final p(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33816578
    if-eqz v0, :cond_2b

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    if-eqz p2, :cond_2b

    .line 33816585
    :try_start_9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    iput-object p2, v0, Ltm7/h;->l:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    move-exception p2

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816596
    :goto_14
    iget-object p2, v0, Ltm7/h;->l:Ljava/lang/String;

    .line 33816598
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 33816600
    :try_start_18
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "app_track"

    .line 33816613
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816616
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2b

    .line 33816619
    :catchall_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2b

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_2b

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    iput-object p2, v0, Ltm7/h;->l:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    move-exception p2

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    iget-object p2, v0, Ltm7/h;->l:Ljava/lang/String;

    .line 33816597
    .line 33816598
    sget-object v0, Lrm7/w;->a:Ljava/lang/String;

    .line 33816599
    .line 33816600
    :try_start_18
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "app_track"

    .line 33816612
    .line 33816613
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catchall_2b
    :cond_2b
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    sget-object v0, Ljh7/a;->c:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sput-object p1, Ljh7/a;->c:Ljava/lang/String;

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljh7/a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Ljh7/a;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sput-object p1, Ljh7/a;->c:Ljava/lang/String;

    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final r(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    if-eqz p1, :cond_15

    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "clientudid"

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->a()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "clientudid"

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/d;->a()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final s(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final s(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lrm7/w;->e(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lrm7/w;->e(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setAccount(Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqm7/g;->a:Lum7/a;

    .line 16973826
    instance-of v1, v0, Lqm7/e;

    .line 16973828
    if-eqz v1, :cond_c

    .line 16973830
    check-cast v0, Lqm7/e;

    .line 16973832
    invoke-virtual {v0, p1}, Lqm7/a;->h(Landroid/accounts/Account;)V

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sput-object p1, Lqm7/g;->c:Landroid/accounts/Account;

    .line 16973838
    :goto_e
    sput-object p1, Lzm7/g;->a:Landroid/accounts/Account;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqm7/g;->a:Lum7/a;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lqm7/e;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_c

    .line 16973829
    .line 16973830
    check-cast v0, Lqm7/e;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lqm7/a;->h(Landroid/accounts/Account;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sput-object p1, Lqm7/g;->c:Landroid/accounts/Account;

    .line 16973837
    .line 16973838
    :goto_e
    sput-object p1, Lzm7/g;->a:Landroid/accounts/Account;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNewUserMode(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final setNewUserMode(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751042
    invoke-static {}, Lqm7/g;->b()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_1a

    .line 33751049
    :cond_9
    invoke-static {p1}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object v0, p1, Lzm7/c;->a:Lzm7/b;

    .line 33751055
    invoke-interface {v0, p2}, Lzm7/b;->c(Z)V

    .line 33751058
    iget-object p1, p1, Lzm7/c;->a:Lzm7/b;

    .line 33751060
    invoke-interface {p1}, Lzm7/b;->a()V

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    sget-object p1, Lqm7/g;->a:Lum7/a;

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewUserMode(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751041
    .line 33751042
    invoke-static {}, Lqm7/g;->b()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1a

    .line 33751049
    :cond_9
    invoke-static {p1}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object v0, p1, Lzm7/c;->a:Lzm7/b;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p2}, Lzm7/b;->c(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p1, Lzm7/c;->a:Lzm7/b;

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Lzm7/b;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    sget-object p1, Lqm7/g;->a:Lum7/a;

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public final t(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final t(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_9

    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 16973838
    move-result v0

    .line 16973839
    if-gtz v0, :cond_12

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    sget-object v0, Ltm7/h;->x:Landroid/os/Bundle;

    .line 16973844
    monitor-enter v0

    .line 16973845
    :try_start_15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973848
    monitor-exit v0

    .line 16973849
    :goto_19
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-gtz v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    sget-object v0, Ltm7/h;->x:Landroid/os/Bundle;

    .line 16973843
    .line 16973844
    monitor-enter v0

    .line 16973845
    :try_start_15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    :goto_19
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Ltm7/h;->e()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/d;->a:Ltm7/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Ltm7/h;->e()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/d;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/d;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lrm7/w;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lrm7/w;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final x(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, -0x1

    .line 16842754
    invoke-static {v0, v1, p1}, Ltm7/h;->f(JLandroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, -0x1

    .line 16842753
    .line 16842754
    invoke-static {v0, v1, p1}, Ltm7/h;->f(JLandroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lrm7/w;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrm7/w;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrm7/w;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


