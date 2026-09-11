## classes17/ky0/m.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ec4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lky0/m$a;

    .line 196616
    const-string v0, "hybrid_settings"

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ec4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lky0/m$a;

    .line 196615
    .line 196616
    const-string v0, "hybrid_settings"

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lky0/k;-><init>(Ljava/lang/String;)V

    .line 16973831
    new-instance p1, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    iput-object p1, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 16973838
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973843
    iput-object p1, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973845
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973847
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973850
    iput-object p1, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lky0/k;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2a

    .line 262152
    iget-object v0, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2a

    .line 262160
    iget-wide v0, p0, Lky0/m;->f:J

    .line 262162
    invoke-virtual {p0}, Lky0/m;->g()J

    .line 262165
    move-result-wide v2

    .line 262166
    cmp-long v4, v0, v2

    .line 262168
    if-nez v4, :cond_1b

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 262178
    new-instance v1, Lky0/o;

    .line 262180
    invoke-direct {v1, p0}, Lky0/o;-><init>(Lky0/m;)V

    .line 262183
    invoke-virtual {v0, v1}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 262186
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2a

    .line 262151
    .line 262152
    iget-object v0, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2a

    .line 262159
    .line 262160
    iget-wide v0, p0, Lky0/m;->f:J

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lky0/m;->g()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v2

    .line 262166
    cmp-long v4, v0, v2

    .line 262167
    .line 262168
    if-nez v4, :cond_1b

    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 262177
    .line 262178
    new-instance v1, Lky0/o;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lky0/o;-><init>(Lky0/m;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "LastFetchedTime"

    .line 33947650
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    :try_start_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947655
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_2f

    .line 33947661
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947663
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz p2, :cond_27

    .line 33947669
    move-object v1, p2

    .line 33947670
    check-cast v1, Ljava/lang/Long;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947675
    move-result-wide v1

    .line 33947676
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 33947679
    move-result-wide v0

    .line 33947680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    move-object p2, p1

    .line 33947685
    goto/16 :goto_c0

    .line 33947687
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947689
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 33947691
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947694
    throw p1

    .line 33947695
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947697
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_57

    .line 33947703
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947705
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz p2, :cond_4f

    .line 33947711
    move-object v1, p2

    .line 33947712
    check-cast v1, Ljava/lang/Boolean;

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947717
    move-result v1

    .line 33947718
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947721
    move-result p1

    .line 33947722
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947725
    move-result-object p1

    .line 33947726
    goto :goto_24

    .line 33947727
    :cond_4f
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947729
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33947731
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947734
    throw p1

    .line 33947735
    :cond_57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947737
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_7f

    .line 33947743
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947745
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz p2, :cond_77

    .line 33947751
    move-object v1, p2

    .line 33947752
    check-cast v1, Ljava/lang/Integer;

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947757
    move-result v1

    .line 33947758
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33947761
    move-result p1

    .line 33947762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    move-result-object p1

    .line 33947766
    goto :goto_24

    .line 33947767
    :cond_77
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947769
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 33947771
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947774
    throw p1

    .line 33947775
    :cond_7f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947777
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_a7

    .line 33947783
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947785
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947788
    move-result-object v0

    .line 33947789
    if-eqz p2, :cond_9f

    .line 33947791
    move-object v1, p2

    .line 33947792
    check-cast v1, Ljava/lang/Double;

    .line 33947794
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33947797
    move-result-wide v1

    .line 33947798
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 33947801
    move-result-wide v0

    .line 33947802
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947805
    move-result-object p1

    .line 33947806
    goto :goto_24

    .line 33947807
    :cond_9f
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947809
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 33947811
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947814
    throw p1

    .line 33947815
    :cond_a7
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947817
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    if-eqz p2, :cond_b8

    .line 33947823
    move-object v1, p2

    .line 33947824
    check-cast v1, Ljava/lang/String;

    .line 33947826
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    goto/16 :goto_24

    .line 33947832
    :cond_b8
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947834
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 33947836
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947839
    throw p1
    :try_end_c0
    .catchall {:try_start_5 .. :try_end_c0} :catchall_c0

    .line 33947840
    :catchall_c0
    :goto_c0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "LastFetchedTime"

    .line 33947649
    .line 33947650
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947654
    .line 33947655
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_2f

    .line 33947660
    .line 33947661
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz p2, :cond_27

    .line 33947668
    .line 33947669
    move-object v1, p2

    .line 33947670
    check-cast v1, Ljava/lang/Long;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-wide v1

    .line 33947676
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v0

    .line 33947680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    move-object p2, p1

    .line 33947685
    goto/16 :goto_c0

    .line 33947686
    .line 33947687
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947688
    .line 33947689
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 33947690
    .line 33947691
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    throw p1

    .line 33947695
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_57

    .line 33947702
    .line 33947703
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz p2, :cond_4f

    .line 33947710
    .line 33947711
    move-object v1, p2

    .line 33947712
    check-cast v1, Ljava/lang/Boolean;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    goto :goto_24

    .line 33947727
    :cond_4f
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947728
    .line 33947729
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33947730
    .line 33947731
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    throw p1

    .line 33947735
    :cond_57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_7f

    .line 33947742
    .line 33947743
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz p2, :cond_77

    .line 33947750
    .line 33947751
    move-object v1, p2

    .line 33947752
    check-cast v1, Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    goto :goto_24

    .line 33947767
    :cond_77
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947768
    .line 33947769
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 33947770
    .line 33947771
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    throw p1

    .line 33947775
    :cond_7f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_a7

    .line 33947782
    .line 33947783
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    if-eqz p2, :cond_9f

    .line 33947790
    .line 33947791
    move-object v1, p2

    .line 33947792
    check-cast v1, Ljava/lang/Double;

    .line 33947793
    .line 33947794
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v1

    .line 33947798
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-wide v0

    .line 33947802
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    goto :goto_24

    .line 33947807
    :cond_9f
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947808
    .line 33947809
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 33947810
    .line 33947811
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    throw p1

    .line 33947815
    :cond_a7
    sget-object p1, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 33947816
    .line 33947817
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    if-eqz p2, :cond_b8

    .line 33947822
    .line 33947823
    move-object v1, p2

    .line 33947824
    check-cast v1, Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    goto/16 :goto_24

    .line 33947831
    .line 33947832
    :cond_b8
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947833
    .line 33947834
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 33947835
    .line 33947836
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    throw p1
    :try_end_c0
    .catchall {:try_start_5 .. :try_end_c0} :catchall_c0

    .line 33947840
    :catchall_c0
    :goto_c0
    return-object p2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lky0/m;->i(Z)Ljava/lang/String;

    .line 196612
    move-result-object v0

    .line 196613
    if-nez v0, :cond_10

    .line 196615
    iget-object v0, p0, Lky0/k;->a:Lky0/b;

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Lky0/b;->a(Lky0/a;)V

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    iget-object v1, p0, Lky0/k;->a:Lky0/b;

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    new-instance v2, Lky0/a;

    .line 196630
    iget-object v3, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 196632
    invoke-direct {v2, v3, v0}, Lky0/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 196635
    invoke-interface {v1, v2}, Lky0/b;->a(Lky0/a;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lky0/m;->i(Z)Ljava/lang/String;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    if-nez v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, p0, Lky0/k;->a:Lky0/b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1e

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-interface {v0, v1}, Lky0/b;->a(Lky0/a;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    iget-object v1, p0, Lky0/k;->a:Lky0/b;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    new-instance v2, Lky0/a;

    .line 196629
    .line 196630
    iget-object v3, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 196631
    .line 196632
    invoke-direct {v2, v3, v0}, Lky0/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v1, v2}, Lky0/b;->a(Lky0/a;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final d(Lky0/a;)V
[MOD-CHANGED]
.method public final d(Lky0/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lky0/k;->a:Lky0/b;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lky0/b;->b(Lky0/a;)V

    .line 16973835
    :cond_b
    iget-object v0, p1, Lky0/a;->a:Lorg/json/JSONObject;

    .line 16973837
    iput-object v0, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 16973839
    iget-object p1, p1, Lky0/a;->b:Ljava/lang/String;

    .line 16973841
    iget-wide v0, p0, Lky0/m;->f:J

    .line 16973843
    invoke-virtual {p0, v0, v1, p1}, Lky0/m;->h(JLjava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lky0/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lky0/k;->a:Lky0/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lky0/b;->b(Lky0/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p1, Lky0/a;->a:Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lky0/a;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-wide v0, p0, Lky0/m;->f:J

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, v1, p1}, Lky0/m;->h(JLjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "LastFetchedTime"

    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104903
    if-eqz v0, :cond_19

    .line 17104905
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104907
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast p1, Ljava/lang/Number;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104916
    move-result-wide v2

    .line 17104917
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104920
    goto :goto_62

    .line 17104921
    :cond_19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104923
    if-eqz v0, :cond_2d

    .line 17104925
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104927
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast p1, Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result p1

    .line 17104937
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17104940
    goto :goto_62

    .line 17104941
    :cond_2d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104943
    if-eqz v0, :cond_41

    .line 17104945
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104947
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast p1, Ljava/lang/Number;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    instance-of v0, p1, Ljava/lang/Double;

    .line 17104963
    if-eqz v0, :cond_55

    .line 17104965
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104967
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast p1, Ljava/lang/Number;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104976
    move-result-wide v2

    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 17104980
    goto :goto_62

    .line 17104981
    :cond_55
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104983
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "LastFetchedTime"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_19

    .line 17104904
    .line 17104905
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast p1, Ljava/lang/Number;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v2

    .line 17104917
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_62

    .line 17104921
    :cond_19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_2d

    .line 17104924
    .line 17104925
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast p1, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_62

    .line 17104941
    :cond_2d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_41

    .line 17104944
    .line 17104945
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast p1, Ljava/lang/Number;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    instance-of v0, p1, Ljava/lang/Double;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_55

    .line 17104964
    .line 17104965
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast p1, Ljava/lang/Number;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v2

    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_62

    .line 17104981
    :cond_55
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lky0/m;->f()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lky0/k;->b:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "_LastFetchedTime"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lky0/k;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "_LastFetchedTime"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    iget-object v2, p0, Lky0/k;->b:Ljava/lang/String;

    .line 196617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v2, "_version"

    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    const-wide/16 v2, 0x0

    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 196634
    move-result-wide v0

    .line 196635
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lky0/k;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "_version"

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    const-wide/16 v2, 0x0

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    return-wide v0
.end method


.method public final h(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-wide v0, p0, Lky0/m;->f:J

    .line 33751042
    cmp-long v2, v0, p1

    .line 33751044
    if-gtz v2, :cond_1e

    .line 33751046
    iget-object v0, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751048
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_1e

    .line 33751055
    :cond_f
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 33751062
    new-instance v1, Lky0/n;

    .line 33751064
    invoke-direct {v1, p0, p1, p2, p3}, Lky0/n;-><init>(Lky0/m;JLjava/lang/String;)V

    .line 33751067
    invoke-virtual {v0, v1}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-wide v0, p0, Lky0/m;->f:J

    .line 33751041
    .line 33751042
    cmp-long v2, v0, p1

    .line 33751043
    .line 33751044
    if-gtz v2, :cond_1e

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1e

    .line 33751055
    :cond_f
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 33751061
    .line 33751062
    new-instance v1, Lky0/n;

    .line 33751063
    .line 33751064
    invoke-direct {v1, p0, p1, p2, p3}, Lky0/n;-><init>(Lky0/m;JLjava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0, v1}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final i(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lky0/m;->g()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lky0/m;->f:J

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    cmp-long v5, v2, v0

    .line 17104905
    if-eqz v5, :cond_6b

    .line 17104907
    iget-object v2, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    goto :goto_6b

    .line 17104918
    :cond_16
    iget-object v2, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104920
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_24

    .line 17104926
    iget-object p1, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104928
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104931
    return-object v4

    .line 17104932
    :cond_24
    :try_start_24
    sget-object v2, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104934
    iget-object v5, p0, Lky0/k;->b:Ljava/lang/String;

    .line 17104936
    const-string v6, ""

    .line 17104938
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_64

    .line 17104942
    :try_start_2e
    new-instance v5, Lorg/json/JSONObject;

    .line 17104944
    if-nez v2, :cond_35

    .line 17104946
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104949
    :cond_35
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104952
    if-eqz p1, :cond_46

    .line 17104954
    iget-object p1, p0, Lky0/k;->a:Lky0/b;

    .line 17104956
    if-eqz p1, :cond_46

    .line 17104958
    new-instance v6, Lky0/a;

    .line 17104960
    invoke-direct {v6, v5, v2}, Lky0/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17104963
    invoke-interface {p1, v6}, Lky0/b;->b(Lky0/a;)V
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_48

    .line 17104966
    :cond_46
    move-object v4, v2

    .line 17104967
    goto :goto_5a

    .line 17104968
    :catchall_48
    :try_start_48
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17104970
    const-string v0, "update content failed when parsing string to json"

    .line 17104972
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104974
    const-string v2, "HybridSettings"

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104982
    iget-wide v0, p0, Lky0/m;->f:J

    .line 17104984
    iget-object v5, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 17104986
    :goto_5a
    iput-object v5, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 17104988
    iput-wide v0, p0, Lky0/m;->f:J
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_64

    .line 17104990
    iget-object p1, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104992
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104995
    return-object v4

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    iget-object v0, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104999
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    :goto_6b
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final i(Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lky0/m;->g()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lky0/m;->f:J

    .line 17104901
    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    cmp-long v5, v2, v0

    .line 17104904
    .line 17104905
    if-eqz v5, :cond_6b

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_6b

    .line 17104918
    :cond_16
    iget-object v2, p0, Lky0/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_24

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-object v4

    .line 17104932
    :cond_24
    :try_start_24
    sget-object v2, Lky0/m;->i:Lcom/bytedance/keva/Keva;

    .line 17104933
    .line 17104934
    iget-object v5, p0, Lky0/k;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v6, ""

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_64

    .line 17104942
    :try_start_2e
    new-instance v5, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    if-nez v2, :cond_35

    .line 17104945
    .line 17104946
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz p1, :cond_46

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lky0/k;->a:Lky0/b;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    new-instance v6, Lky0/a;

    .line 17104959
    .line 17104960
    invoke-direct {v6, v5, v2}, Lky0/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1, v6}, Lky0/b;->b(Lky0/a;)V
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_48

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    move-object v4, v2

    .line 17104967
    goto :goto_5a

    .line 17104968
    :catchall_48
    :try_start_48
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17104969
    .line 17104970
    const-string v0, "update content failed when parsing string to json"

    .line 17104971
    .line 17104972
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104973
    .line 17104974
    const-string v2, "HybridSettings"

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-wide v0, p0, Lky0/m;->f:J

    .line 17104983
    .line 17104984
    iget-object v5, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    :goto_5a
    iput-object v5, p0, Lky0/m;->e:Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    iput-wide v0, p0, Lky0/m;->f:J
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_64

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object v4

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    iget-object v0, p0, Lky0/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    :goto_6b
    return-object v4
.end method


