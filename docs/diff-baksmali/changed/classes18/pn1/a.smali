## classes18/pn1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsn1/a;Lco1/a;Lfo1/b;Lxn1/a;Lzn1/b;Lao1/a;Ldo1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lbo1/a;Leo1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsn1/a;Lco1/a;Lfo1/b;Lxn1/a;Lzn1/b;Lao1/a;Ldo1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lbo1/a;Leo1/a;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523207
    iput-object p1, p0, Lpn1/a;->a:Lsn1/a;

    .line 201523209
    iput-object p2, p0, Lpn1/a;->b:Lco1/a;

    .line 201523211
    iput-object p3, p0, Lpn1/a;->c:Lfo1/b;

    .line 201523213
    iput-object p4, p0, Lpn1/a;->d:Lxn1/a;

    .line 201523215
    iput-object p5, p0, Lpn1/a;->e:Lzn1/b;

    .line 201523217
    iput-object p6, p0, Lpn1/a;->f:Lao1/a;

    .line 201523219
    iput-object p7, p0, Lpn1/a;->g:Ldo1/a;

    .line 201523221
    iput-object p8, p0, Lpn1/a;->h:Lyn1/a;

    .line 201523223
    iput-object p9, p0, Lpn1/a;->i:Lwn1/a;

    .line 201523225
    iput-object p10, p0, Lpn1/a;->j:Lvn1/a;

    .line 201523227
    iput-object p11, p0, Lpn1/a;->k:Lbo1/a;

    .line 201523229
    iput-object p12, p0, Lpn1/a;->l:Leo1/a;

    .line 201523231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsn1/a;Lco1/a;Lfo1/b;Lxn1/a;Lzn1/b;Lao1/a;Ldo1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lbo1/a;Leo1/a;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523202
    .line 201523203
    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523205
    .line 201523206
    .line 201523207
    iput-object p1, p0, Lpn1/a;->a:Lsn1/a;

    .line 201523208
    .line 201523209
    iput-object p2, p0, Lpn1/a;->b:Lco1/a;

    .line 201523210
    .line 201523211
    iput-object p3, p0, Lpn1/a;->c:Lfo1/b;

    .line 201523212
    .line 201523213
    iput-object p4, p0, Lpn1/a;->d:Lxn1/a;

    .line 201523214
    .line 201523215
    iput-object p5, p0, Lpn1/a;->e:Lzn1/b;

    .line 201523216
    .line 201523217
    iput-object p6, p0, Lpn1/a;->f:Lao1/a;

    .line 201523218
    .line 201523219
    iput-object p7, p0, Lpn1/a;->g:Ldo1/a;

    .line 201523220
    .line 201523221
    iput-object p8, p0, Lpn1/a;->h:Lyn1/a;

    .line 201523222
    .line 201523223
    iput-object p9, p0, Lpn1/a;->i:Lwn1/a;

    .line 201523224
    .line 201523225
    iput-object p10, p0, Lpn1/a;->j:Lvn1/a;

    .line 201523226
    .line 201523227
    iput-object p11, p0, Lpn1/a;->k:Lbo1/a;

    .line 201523228
    .line 201523229
    iput-object p12, p0, Lpn1/a;->l:Leo1/a;

    .line 201523230
    .line 201523231
    return-void
.end method


.method public final a(Lrn1/a;Lqn1/a;)Ltn1/b;
[MOD-CHANGED]
.method public final a(Lrn1/a;Lqn1/a;)Ltn1/b;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947652
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    const-string/jumbo v1, "\u5f00\u59cb\u521b\u5efa Session"

    .line 33947660
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947663
    sget-object v1, Loo1/f;->a:Loo1/f;

    .line 33947665
    sget-object v2, Lzo1/d;->a:Lzo1/d;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 33947673
    move-result-object v2

    .line 33947674
    iget-object v3, v0, Lpn1/a;->a:Lsn1/a;

    .line 33947676
    iget-object v4, v0, Lpn1/a;->l:Leo1/a;

    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947684
    sget-object v5, Lvo1/a;->a:Lvo1/a;

    .line 33947686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {}, Lvo1/a;->e()Z

    .line 33947692
    move-result v5

    .line 33947693
    if-nez v5, :cond_31

    .line 33947695
    goto/16 :goto_be

    .line 33947697
    :cond_31
    if-nez v4, :cond_3a

    .line 33947699
    const-string v1, "SessionFeature \u5df2\u5f00\u542f\uff0c\u4f46\u672a\u4f20 SessionFeatureProvider\uff0c\u8df3\u8fc7 TomatoFeatureManager.init"

    .line 33947701
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947704
    goto/16 :goto_be

    .line 33947706
    :cond_3a
    sget-object v5, Loo1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    const/4 v7, 0x1

    .line 33947710
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_45

    .line 33947716
    goto :goto_4d

    .line 33947717
    :cond_45
    new-instance v5, Loo1/d;

    .line 33947719
    invoke-direct {v5}, Loo1/d;-><init>()V

    .line 33947722
    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947725
    :goto_4d
    invoke-interface {v4}, Leo1/a;->c()V

    .line 33947728
    invoke-interface {v4}, Leo1/a;->getDeviceId()Ljava/lang/String;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 33947735
    move-result-object v5

    .line 33947736
    iget-wide v8, v5, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 33947738
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 33947745
    move-result-wide v8

    .line 33947746
    const-wide/16 v10, 0x0

    .line 33947748
    cmp-long v12, v8, v10

    .line 33947750
    if-lez v12, :cond_6a

    .line 33947752
    const/4 v8, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v8, 0x0

    .line 33947755
    :goto_6b
    if-eqz v8, :cond_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v5, 0x0

    .line 33947759
    :goto_6f
    if-eqz v5, :cond_76

    .line 33947761
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947764
    move-result-wide v8

    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    const-wide/32 v8, 0xea60

    .line 33947769
    :goto_79
    sget-object v5, Lnm1/a;->a:Lnm1/a;

    .line 33947771
    new-instance v10, Loo1/b;

    .line 33947773
    invoke-direct {v10, v4}, Loo1/b;-><init>(Leo1/a;)V

    .line 33947776
    new-instance v11, Loo1/c;

    .line 33947778
    invoke-direct {v11, v3}, Loo1/c;-><init>(Lsn1/a;)V

    .line 33947781
    invoke-interface {v4}, Leo1/a;->a()J

    .line 33947784
    move-result-wide v12

    .line 33947785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {v10, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947791
    sget-boolean v3, Lnm1/a;->n:Z

    .line 33947793
    if-nez v3, :cond_9f

    .line 33947795
    sput-boolean v7, Lnm1/a;->n:Z

    .line 33947797
    sput-object v10, Lnm1/a;->m:Lom1/a;

    .line 33947799
    sput-object v11, Lnm1/a;->l:Lom1/b;

    .line 33947801
    sput-wide v12, Lnm1/a;->i:J

    .line 33947803
    sput-wide v8, Lnm1/a;->k:J

    .line 33947805
    sput-object v2, Lnm1/a;->o:Ljava/lang/String;

    .line 33947807
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947810
    move-result v3

    .line 33947811
    if-lez v3, :cond_a7

    .line 33947813
    const/4 v3, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v3, 0x0

    .line 33947816
    :goto_a8
    if-eqz v3, :cond_ae

    .line 33947818
    invoke-virtual {v1, v2}, Loo1/f;->b(Ljava/lang/String;)V

    .line 33947821
    goto :goto_be

    .line 33947822
    :cond_ae
    sget-object v1, Loo1/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947824
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947827
    move-result v1

    .line 33947828
    if-eqz v1, :cond_be

    .line 33947830
    new-instance v1, Loo1/a;

    .line 33947832
    invoke-direct {v1}, Loo1/a;-><init>()V

    .line 33947835
    invoke-interface {v4, v1}, Leo1/a;->b(Loo1/a;)V

    .line 33947838
    :cond_be
    :goto_be
    new-instance v1, Llo1/b0;

    .line 33947840
    iget-object v8, v0, Lpn1/a;->a:Lsn1/a;

    .line 33947842
    iget-object v9, v0, Lpn1/a;->b:Lco1/a;

    .line 33947844
    iget-object v10, v0, Lpn1/a;->c:Lfo1/b;

    .line 33947846
    iget-object v11, v0, Lpn1/a;->d:Lxn1/a;

    .line 33947848
    iget-object v12, v0, Lpn1/a;->e:Lzn1/b;

    .line 33947850
    iget-object v13, v0, Lpn1/a;->f:Lao1/a;

    .line 33947852
    iget-object v14, v0, Lpn1/a;->g:Ldo1/a;

    .line 33947854
    iget-object v15, v0, Lpn1/a;->h:Lyn1/a;

    .line 33947856
    iget-object v2, v0, Lpn1/a;->i:Lwn1/a;

    .line 33947858
    iget-object v3, v0, Lpn1/a;->j:Lvn1/a;

    .line 33947860
    iget-object v4, v0, Lpn1/a;->k:Lbo1/a;

    .line 33947862
    move-object v5, v1

    .line 33947863
    move-object/from16 v6, p1

    .line 33947865
    move-object/from16 v7, p2

    .line 33947867
    move-object/from16 v16, v2

    .line 33947869
    move-object/from16 v17, v3

    .line 33947871
    move-object/from16 v18, v4

    .line 33947873
    invoke-direct/range {v5 .. v18}, Llo1/b0;-><init>(Lrn1/a;Lqn1/a;Lsn1/a;Lco1/a;Lfo1/b;Lxn1/a;Lzn1/b;Lao1/a;Ldo1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lbo1/a;)V

    .line 33947876
    const-string v2, "Session \u521b\u5efa\u5b8c\u6210"

    .line 33947878
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947881
    new-instance v2, Ltn1/b;

    .line 33947883
    invoke-direct {v2, v1}, Ltn1/b;-><init>(Llo1/b0;)V

    .line 33947886
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lrn1/a;Lqn1/a;)Ltn1/b;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947651
    .line 33947652
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    const-string/jumbo v1, "\u5f00\u59cb\u521b\u5efa Session"

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v1, Loo1/f;->a:Loo1/f;

    .line 33947664
    .line 33947665
    sget-object v2, Lzo1/d;->a:Lzo1/d;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    iget-object v3, v0, Lpn1/a;->a:Lsn1/a;

    .line 33947675
    .line 33947676
    iget-object v4, v0, Lpn1/a;->l:Leo1/a;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v5, Lvo1/a;->a:Lvo1/a;

    .line 33947685
    .line 33947686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {}, Lvo1/a;->e()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    if-nez v5, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_be

    .line 33947696
    .line 33947697
    :cond_31
    if-nez v4, :cond_3a

    .line 33947698
    .line 33947699
    const-string v1, "SessionFeature \u5df2\u5f00\u542f\uff0c\u4f46\u672a\u4f20 SessionFeatureProvider\uff0c\u8df3\u8fc7 TomatoFeatureManager.init"

    .line 33947700
    .line 33947701
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto/16 :goto_be

    .line 33947705
    .line 33947706
    :cond_3a
    sget-object v5, Loo1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947707
    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    const/4 v7, 0x1

    .line 33947710
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_4d

    .line 33947717
    :cond_45
    new-instance v5, Loo1/d;

    .line 33947718
    .line 33947719
    invoke-direct {v5}, Loo1/d;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :goto_4d
    invoke-interface {v4}, Leo1/a;->c()V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {v4}, Leo1/a;->getDeviceId()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    iget-wide v8, v5, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 33947737
    .line 33947738
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v8

    .line 33947746
    const-wide/16 v10, 0x0

    .line 33947747
    .line 33947748
    cmp-long v12, v8, v10

    .line 33947749
    .line 33947750
    if-lez v12, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v8, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v8, 0x0

    .line 33947755
    :goto_6b
    if-eqz v8, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v5, 0x0

    .line 33947759
    :goto_6f
    if-eqz v5, :cond_76

    .line 33947760
    .line 33947761
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v8

    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    const-wide/32 v8, 0xea60

    .line 33947767
    .line 33947768
    .line 33947769
    :goto_79
    sget-object v5, Lnm1/a;->a:Lnm1/a;

    .line 33947770
    .line 33947771
    new-instance v10, Loo1/b;

    .line 33947772
    .line 33947773
    invoke-direct {v10, v4}, Loo1/b;-><init>(Leo1/a;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v11, Loo1/c;

    .line 33947777
    .line 33947778
    invoke-direct {v11, v3}, Loo1/c;-><init>(Lsn1/a;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v4}, Leo1/a;->a()J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v12

    .line 33947785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v10, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-boolean v3, Lnm1/a;->n:Z

    .line 33947792
    .line 33947793
    if-nez v3, :cond_9f

    .line 33947794
    .line 33947795
    sput-boolean v7, Lnm1/a;->n:Z

    .line 33947796
    .line 33947797
    sput-object v10, Lnm1/a;->m:Lom1/a;

    .line 33947798
    .line 33947799
    sput-object v11, Lnm1/a;->l:Lom1/b;

    .line 33947800
    .line 33947801
    sput-wide v12, Lnm1/a;->i:J

    .line 33947802
    .line 33947803
    sput-wide v8, Lnm1/a;->k:J

    .line 33947804
    .line 33947805
    sput-object v2, Lnm1/a;->o:Ljava/lang/String;

    .line 33947806
    .line 33947807
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v3

    .line 33947811
    if-lez v3, :cond_a7

    .line 33947812
    .line 33947813
    const/4 v3, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v3, 0x0

    .line 33947816
    :goto_a8
    if-eqz v3, :cond_ae

    .line 33947817
    .line 33947818
    invoke-virtual {v1, v2}, Loo1/f;->b(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_be

    .line 33947822
    :cond_ae
    sget-object v1, Loo1/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947823
    .line 33947824
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v1

    .line 33947828
    if-eqz v1, :cond_be

    .line 33947829
    .line 33947830
    new-instance v1, Loo1/a;

    .line 33947831
    .line 33947832
    invoke-direct {v1}, Loo1/a;-><init>()V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-interface {v4, v1}, Leo1/a;->b(Loo1/a;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    new-instance v1, Llo1/b0;

    .line 33947839
    .line 33947840
    iget-object v8, v0, Lpn1/a;->a:Lsn1/a;

    .line 33947841
    .line 33947842
    iget-object v9, v0, Lpn1/a;->b:Lco1/a;

    .line 33947843
    .line 33947844
    iget-object v10, v0, Lpn1/a;->c:Lfo1/b;

    .line 33947845
    .line 33947846
    iget-object v11, v0, Lpn1/a;->d:Lxn1/a;

    .line 33947847
    .line 33947848
    iget-object v12, v0, Lpn1/a;->e:Lzn1/b;

    .line 33947849
    .line 33947850
    iget-object v13, v0, Lpn1/a;->f:Lao1/a;

    .line 33947851
    .line 33947852
    iget-object v14, v0, Lpn1/a;->g:Ldo1/a;

    .line 33947853
    .line 33947854
    iget-object v15, v0, Lpn1/a;->h:Lyn1/a;

    .line 33947855
    .line 33947856
    iget-object v2, v0, Lpn1/a;->i:Lwn1/a;

    .line 33947857
    .line 33947858
    iget-object v3, v0, Lpn1/a;->j:Lvn1/a;

    .line 33947859
    .line 33947860
    iget-object v4, v0, Lpn1/a;->k:Lbo1/a;

    .line 33947861
    .line 33947862
    move-object v5, v1

    .line 33947863
    move-object/from16 v6, p1

    .line 33947864
    .line 33947865
    move-object/from16 v7, p2

    .line 33947866
    .line 33947867
    move-object/from16 v16, v2

    .line 33947868
    .line 33947869
    move-object/from16 v17, v3

    .line 33947870
    .line 33947871
    move-object/from16 v18, v4

    .line 33947872
    .line 33947873
    invoke-direct/range {v5 .. v18}, Llo1/b0;-><init>(Lrn1/a;Lqn1/a;Lsn1/a;Lco1/a;Lfo1/b;Lxn1/a;Lzn1/b;Lao1/a;Ldo1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lbo1/a;)V

    .line 33947874
    .line 33947875
    .line 33947876
    const-string v2, "Session \u521b\u5efa\u5b8c\u6210"

    .line 33947877
    .line 33947878
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    new-instance v2, Ltn1/b;

    .line 33947882
    .line 33947883
    invoke-direct {v2, v1}, Ltn1/b;-><init>(Llo1/b0;)V

    .line 33947884
    .line 33947885
    .line 33947886
    return-object v2
.end method


