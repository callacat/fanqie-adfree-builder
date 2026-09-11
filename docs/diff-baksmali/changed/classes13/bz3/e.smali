## classes13/bz3/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92292

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbz3/e;

    .line 196616
    invoke-direct {v0}, Lbz3/e;-><init>()V

    .line 196619
    sput-object v0, Lbz3/e;->a:Lbz3/e;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92292

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbz3/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbz3/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbz3/e;->a:Lbz3/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/Map;

    .line 17039372
    if-eqz v0, :cond_31

    .line 17039374
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    sget-object v2, Lbz3/e;->a:Lbz3/e;

    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lbz3/z$a;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v1}, Lbz3/e;->c(Lbz3/z$a;)V

    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    sget-object v0, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/Map;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_31

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    sget-object v2, Lbz3/e;->a:Lbz3/e;

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lbz3/z$a;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Lbz3/e;->c(Lbz3/z$a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    sget-object v0, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 117833728
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 117833734
    move-result v0

    .line 117833735
    const/4 v1, 0x1

    .line 117833736
    sparse-switch v0, :sswitch_data_d8

    .line 117833739
    goto/16 :goto_d6

    .line 117833741
    :sswitch_d
    const-string p1, "deleted"

    .line 117833743
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833746
    move-result p1

    .line 117833747
    if-nez p1, :cond_17

    .line 117833749
    goto/16 :goto_d6

    .line 117833751
    :cond_17
    sget-object p1, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833753
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833756
    move-result-object p0

    .line 117833757
    check-cast p0, Ljava/util/Map;

    .line 117833759
    if-eqz p0, :cond_d6

    .line 117833761
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833764
    move-result-object p1

    .line 117833765
    check-cast p1, Lbz3/z$a;

    .line 117833767
    if-eqz p1, :cond_d6

    .line 117833769
    iput-boolean v1, p1, Lbz3/z$a;->i:Z

    .line 117833771
    iput-object p5, p1, Lbz3/z$a;->j:Ljava/lang/String;

    .line 117833773
    sget-object p2, Lbz3/e;->a:Lbz3/e;

    .line 117833775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833778
    invoke-static {p1}, Lbz3/e;->c(Lbz3/z$a;)V

    .line 117833781
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833784
    goto/16 :goto_d6

    .line 117833786
    :sswitch_3a
    const-string p5, "requested"

    .line 117833788
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833791
    move-result p2

    .line 117833792
    if-nez p2, :cond_44

    .line 117833794
    goto/16 :goto_d6

    .line 117833796
    :cond_44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117833798
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833801
    sget-object p5, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833803
    invoke-virtual {p5, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833806
    const/4 p0, 0x0

    .line 117833807
    if-eqz p4, :cond_5c

    .line 117833809
    invoke-interface {p4}, Lqh4/h;->a()Lqh4/f;

    .line 117833812
    move-result-object p4

    .line 117833813
    if-eqz p4, :cond_5c

    .line 117833815
    invoke-interface {p4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117833818
    move-result-object p4

    .line 117833819
    goto :goto_5d

    .line 117833820
    :cond_5c
    move-object p4, p0

    .line 117833821
    :goto_5d
    invoke-virtual {p3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 117833824
    move-result v1

    .line 117833825
    if-eqz p4, :cond_6b

    .line 117833827
    iget-boolean p5, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 117833829
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833832
    move-result-object p5

    .line 117833833
    move-object v3, p5

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    move-object v3, p0

    .line 117833836
    :goto_6c
    if-eqz p4, :cond_7a

    .line 117833838
    iget-object p5, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 117833840
    if-eqz p5, :cond_7a

    .line 117833842
    invoke-virtual {p5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 117833845
    move-result p0

    .line 117833846
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833849
    move-result-object p0

    .line 117833850
    :cond_7a
    move-object v4, p0

    .line 117833851
    if-eqz p4, :cond_81

    .line 117833853
    iget-object p0, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 117833855
    if-nez p0, :cond_83

    .line 117833857
    :cond_81
    const-string p0, ""

    .line 117833859
    :cond_83
    move-object v6, p0

    .line 117833860
    new-instance p0, Lbz3/z$a;

    .line 117833862
    move-object v0, p0

    .line 117833863
    move-object v2, p1

    .line 117833864
    move-object v5, p6

    .line 117833865
    invoke-direct/range {v0 .. v6}, Lbz3/z$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 117833868
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833871
    goto :goto_d6

    .line 117833872
    :sswitch_90
    const-string p1, "inserted"

    .line 117833874
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833877
    move-result p1

    .line 117833878
    if-nez p1, :cond_99

    .line 117833880
    goto :goto_d6

    .line 117833881
    :cond_99
    sget-object p1, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833883
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833886
    move-result-object p0

    .line 117833887
    check-cast p0, Ljava/util/Map;

    .line 117833889
    if-eqz p0, :cond_d6

    .line 117833891
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833894
    move-result-object p0

    .line 117833895
    check-cast p0, Lbz3/z$a;

    .line 117833897
    if-eqz p0, :cond_d6

    .line 117833899
    iput-boolean v1, p0, Lbz3/z$a;->h:Z

    .line 117833901
    goto :goto_d6

    .line 117833902
    :sswitch_ae
    const-string p1, "showed"

    .line 117833904
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833907
    move-result p1

    .line 117833908
    if-nez p1, :cond_b7

    .line 117833910
    goto :goto_d6

    .line 117833911
    :cond_b7
    sget-object p1, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833913
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833916
    move-result-object p0

    .line 117833917
    check-cast p0, Ljava/util/Map;

    .line 117833919
    if-eqz p0, :cond_d6

    .line 117833921
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833924
    move-result-object p1

    .line 117833925
    check-cast p1, Lbz3/z$a;

    .line 117833927
    if-eqz p1, :cond_d6

    .line 117833929
    iput-boolean v1, p1, Lbz3/z$a;->g:Z

    .line 117833931
    sget-object p2, Lbz3/e;->a:Lbz3/e;

    .line 117833933
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833936
    invoke-static {p1}, Lbz3/e;->c(Lbz3/z$a;)V

    .line 117833939
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833942
    :cond_d6
    :goto_d6
    return-void

    nop

    .line 117833944
    :sswitch_data_d8
    .sparse-switch
        -0x35d4e3a4 -> :sswitch_ae
        0x204b0518 -> :sswitch_90
        0x295c976e -> :sswitch_3a
        0x5c6a3019 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 117833728
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 117833732
    .line 117833733
    .line 117833734
    move-result v0

    .line 117833735
    const/4 v1, 0x1

    .line 117833736
    sparse-switch v0, :sswitch_data_d8

    .line 117833737
    .line 117833738
    .line 117833739
    goto/16 :goto_d6

    .line 117833740
    .line 117833741
    :sswitch_d
    const-string p1, "deleted"

    .line 117833742
    .line 117833743
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833744
    .line 117833745
    .line 117833746
    move-result p1

    .line 117833747
    if-nez p1, :cond_17

    .line 117833748
    .line 117833749
    goto/16 :goto_d6

    .line 117833750
    .line 117833751
    :cond_17
    sget-object p1, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833752
    .line 117833753
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833754
    .line 117833755
    .line 117833756
    move-result-object p0

    .line 117833757
    check-cast p0, Ljava/util/Map;

    .line 117833758
    .line 117833759
    if-eqz p0, :cond_d6

    .line 117833760
    .line 117833761
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object p1

    .line 117833765
    check-cast p1, Lbz3/z$a;

    .line 117833766
    .line 117833767
    if-eqz p1, :cond_d6

    .line 117833768
    .line 117833769
    iput-boolean v1, p1, Lbz3/z$a;->i:Z

    .line 117833770
    .line 117833771
    iput-object p5, p1, Lbz3/z$a;->j:Ljava/lang/String;

    .line 117833772
    .line 117833773
    sget-object p2, Lbz3/e;->a:Lbz3/e;

    .line 117833774
    .line 117833775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-static {p1}, Lbz3/e;->c(Lbz3/z$a;)V

    .line 117833779
    .line 117833780
    .line 117833781
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833782
    .line 117833783
    .line 117833784
    goto/16 :goto_d6

    .line 117833785
    .line 117833786
    :sswitch_3a
    const-string p5, "requested"

    .line 117833787
    .line 117833788
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833789
    .line 117833790
    .line 117833791
    move-result p2

    .line 117833792
    if-nez p2, :cond_44

    .line 117833793
    .line 117833794
    goto/16 :goto_d6

    .line 117833795
    .line 117833796
    :cond_44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117833797
    .line 117833798
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833799
    .line 117833800
    .line 117833801
    sget-object p5, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833802
    .line 117833803
    invoke-virtual {p5, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833804
    .line 117833805
    .line 117833806
    const/4 p0, 0x0

    .line 117833807
    if-eqz p4, :cond_5c

    .line 117833808
    .line 117833809
    invoke-interface {p4}, Lqh4/h;->a()Lqh4/f;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object p4

    .line 117833813
    if-eqz p4, :cond_5c

    .line 117833814
    .line 117833815
    invoke-interface {p4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object p4

    .line 117833819
    goto :goto_5d

    .line 117833820
    :cond_5c
    move-object p4, p0

    .line 117833821
    :goto_5d
    invoke-virtual {p3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 117833822
    .line 117833823
    .line 117833824
    move-result v1

    .line 117833825
    if-eqz p4, :cond_6b

    .line 117833826
    .line 117833827
    iget-boolean p5, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 117833828
    .line 117833829
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object p5

    .line 117833833
    move-object v3, p5

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    move-object v3, p0

    .line 117833836
    :goto_6c
    if-eqz p4, :cond_7a

    .line 117833837
    .line 117833838
    iget-object p5, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 117833839
    .line 117833840
    if-eqz p5, :cond_7a

    .line 117833841
    .line 117833842
    invoke-virtual {p5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 117833843
    .line 117833844
    .line 117833845
    move-result p0

    .line 117833846
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833847
    .line 117833848
    .line 117833849
    move-result-object p0

    .line 117833850
    :cond_7a
    move-object v4, p0

    .line 117833851
    if-eqz p4, :cond_81

    .line 117833852
    .line 117833853
    iget-object p0, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 117833854
    .line 117833855
    if-nez p0, :cond_83

    .line 117833856
    .line 117833857
    :cond_81
    const-string p0, ""

    .line 117833858
    .line 117833859
    :cond_83
    move-object v6, p0

    .line 117833860
    new-instance p0, Lbz3/z$a;

    .line 117833861
    .line 117833862
    move-object v0, p0

    .line 117833863
    move-object v2, p1

    .line 117833864
    move-object v5, p6

    .line 117833865
    invoke-direct/range {v0 .. v6}, Lbz3/z$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833869
    .line 117833870
    .line 117833871
    goto :goto_d6

    .line 117833872
    :sswitch_90
    const-string p1, "inserted"

    .line 117833873
    .line 117833874
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833875
    .line 117833876
    .line 117833877
    move-result p1

    .line 117833878
    if-nez p1, :cond_99

    .line 117833879
    .line 117833880
    goto :goto_d6

    .line 117833881
    :cond_99
    sget-object p1, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833882
    .line 117833883
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833884
    .line 117833885
    .line 117833886
    move-result-object p0

    .line 117833887
    check-cast p0, Ljava/util/Map;

    .line 117833888
    .line 117833889
    if-eqz p0, :cond_d6

    .line 117833890
    .line 117833891
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833892
    .line 117833893
    .line 117833894
    move-result-object p0

    .line 117833895
    check-cast p0, Lbz3/z$a;

    .line 117833896
    .line 117833897
    if-eqz p0, :cond_d6

    .line 117833898
    .line 117833899
    iput-boolean v1, p0, Lbz3/z$a;->h:Z

    .line 117833900
    .line 117833901
    goto :goto_d6

    .line 117833902
    :sswitch_ae
    const-string p1, "showed"

    .line 117833903
    .line 117833904
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833905
    .line 117833906
    .line 117833907
    move-result p1

    .line 117833908
    if-nez p1, :cond_b7

    .line 117833909
    .line 117833910
    goto :goto_d6

    .line 117833911
    :cond_b7
    sget-object p1, Lbz3/e;->b:Ljava/util/WeakHashMap;

    .line 117833912
    .line 117833913
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833914
    .line 117833915
    .line 117833916
    move-result-object p0

    .line 117833917
    check-cast p0, Ljava/util/Map;

    .line 117833918
    .line 117833919
    if-eqz p0, :cond_d6

    .line 117833920
    .line 117833921
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833922
    .line 117833923
    .line 117833924
    move-result-object p1

    .line 117833925
    check-cast p1, Lbz3/z$a;

    .line 117833926
    .line 117833927
    if-eqz p1, :cond_d6

    .line 117833928
    .line 117833929
    iput-boolean v1, p1, Lbz3/z$a;->g:Z

    .line 117833930
    .line 117833931
    sget-object p2, Lbz3/e;->a:Lbz3/e;

    .line 117833932
    .line 117833933
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833934
    .line 117833935
    .line 117833936
    invoke-static {p1}, Lbz3/e;->c(Lbz3/z$a;)V

    .line 117833937
    .line 117833938
    .line 117833939
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833940
    .line 117833941
    .line 117833942
    :cond_d6
    :goto_d6
    return-void

    .line 117833943
    nop

    .line 117833944
    :sswitch_data_d8
    .sparse-switch
        -0x35d4e3a4 -> :sswitch_ae
        0x204b0518 -> :sswitch_90
        0x295c976e -> :sswitch_3a
        0x5c6a3019 -> :sswitch_d
    .end sparse-switch
.end method


.method public static c(Lbz3/z$a;)V
[MOD-CHANGED]
.method public static c(Lbz3/z$a;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lbz3/z$a;->getType()I

    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string/jumbo v2, "type"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    const-string v1, "request_id"

    .line 17104917
    iget-object v2, p0, Lbz3/z$a;->b:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    const-string v1, "is_vertical"

    .line 17104924
    iget-object v2, p0, Lbz3/z$a;->c:Ljava/lang/Boolean;

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v1, "content_type"

    .line 17104931
    iget-object v2, p0, Lbz3/z$a;->d:Ljava/lang/Integer;

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    const-string v1, "src_material_id"

    .line 17104938
    iget-object v2, p0, Lbz3/z$a;->f:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    iget-boolean v1, p0, Lbz3/z$a;->g:Z

    .line 17104945
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "is_showed"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    iget-boolean v1, p0, Lbz3/z$a;->h:Z

    .line 17104956
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "is_inserted"

    .line 17104962
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    iget-boolean v1, p0, Lbz3/z$a;->i:Z

    .line 17104967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "is_deleted"

    .line 17104973
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v1, "err_msg"

    .line 17104978
    iget-object v2, p0, Lbz3/z$a;->j:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    const-string v1, "cache"

    .line 17104985
    iget-object p0, p0, Lbz3/z$a;->e:Ljava/lang/Boolean;

    .line 17104987
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    const-string p0, "series_natural_ad_request_monitor"

    .line 17104992
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lbz3/z$a;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lbz3/z$a;->getType()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string/jumbo v2, "type"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "request_id"

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lbz3/z$a;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "is_vertical"

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lbz3/z$a;->c:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "content_type"

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lbz3/z$a;->d:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "src_material_id"

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lbz3/z$a;->f:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean v1, p0, Lbz3/z$a;->g:Z

    .line 17104944
    .line 17104945
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "is_showed"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-boolean v1, p0, Lbz3/z$a;->h:Z

    .line 17104955
    .line 17104956
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "is_inserted"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-boolean v1, p0, Lbz3/z$a;->i:Z

    .line 17104966
    .line 17104967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "is_deleted"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "err_msg"

    .line 17104977
    .line 17104978
    iget-object v2, p0, Lbz3/z$a;->j:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "cache"

    .line 17104984
    .line 17104985
    iget-object p0, p0, Lbz3/z$a;->e:Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p0, "series_natural_ad_request_monitor"

    .line 17104991
    .line 17104992
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


