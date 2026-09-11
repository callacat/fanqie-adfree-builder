## classes4/bw4/w.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9531a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbw4/w;

    .line 196616
    invoke-direct {v0}, Lbw4/w;-><init>()V

    .line 196619
    sput-object v0, Lbw4/w;->a:Lbw4/w;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ShortSeriesEventReporter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9531a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbw4/w;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbw4/w;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbw4/w;->a:Lbw4/w;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesEventReporter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593797
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593800
    sput-object v0, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 50593802
    sput-object p1, Lbw4/w;->d:Lbj4/c;

    .line 50593804
    sget-object p2, Lbw4/w;->e:Ljava/util/Map;

    .line 50593806
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    invoke-static {}, Lbw4/w;->b()I

    .line 50593812
    move-result p0

    .line 50593813
    sget-object p1, Lbw4/w;->d:Lbj4/c;

    .line 50593815
    if-eqz p1, :cond_20

    .line 50593817
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-interface {p1, p0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sput-object v0, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 50593801
    .line 50593802
    sput-object p1, Lbw4/w;->d:Lbj4/c;

    .line 50593803
    .line 50593804
    sget-object p2, Lbw4/w;->e:Ljava/util/Map;

    .line 50593805
    .line 50593806
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {}, Lbw4/w;->b()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    sget-object p1, Lbw4/w;->d:Lbj4/c;

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_20

    .line 50593816
    .line 50593817
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-interface {p1, p0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ldw4/f;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    const-string v1, "default"

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v0, :cond_1f

    .line 327697
    sget-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "calcPercent\uff1a curPlayer\u4e3a\u7a7a\uff0c \u8fd4\u56de0"

    .line 327707
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    return v2

    .line 327711
    :cond_1f
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 327714
    move-result v3

    .line 327715
    if-nez v3, :cond_33

    .line 327717
    sget-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    new-array v3, v2, [Ljava/lang/Object;

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "calcPercent\uff1a duration\u4e3a\u7a7a\uff0c \u8fd4\u56de0"

    .line 327727
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    return v2

    .line 327731
    :cond_33
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 327734
    move-result v3

    .line 327735
    mul-int/lit8 v3, v3, 0x64

    .line 327737
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 327740
    move-result v4

    .line 327741
    div-int/2addr v3, v4

    .line 327742
    sget-object v4, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327746
    const-string v6, "calcPercent\uff1a currentPlaybackTime"

    .line 327748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 327754
    move-result v6

    .line 327755
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    const-string v6, ", duration"

    .line 327760
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 327766
    move-result v0

    .line 327767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    const-string v0, ", result"

    .line 327772
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    new-array v2, v2, [Ljava/lang/Object;

    .line 327784
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327787
    move-result-object v4

    .line 327788
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    return v3
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ldw4/f;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    const-string v1, "default"

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v0, :cond_1f

    .line 327696
    .line 327697
    sget-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "calcPercent\uff1a curPlayer\u4e3a\u7a7a\uff0c \u8fd4\u56de0"

    .line 327706
    .line 327707
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    return v2

    .line 327711
    :cond_1f
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-nez v3, :cond_33

    .line 327716
    .line 327717
    sget-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-array v3, v2, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "calcPercent\uff1a duration\u4e3a\u7a7a\uff0c \u8fd4\u56de0"

    .line 327726
    .line 327727
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    return v2

    .line 327731
    :cond_33
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    mul-int/lit8 v3, v3, 0x64

    .line 327736
    .line 327737
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    div-int/2addr v3, v4

    .line 327742
    sget-object v4, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v6, "calcPercent\uff1a currentPlaybackTime"

    .line 327747
    .line 327748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 327752
    .line 327753
    .line 327754
    move-result v6

    .line 327755
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v6, ", duration"

    .line 327759
    .line 327760
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-interface {v0}, Ldw4/f;->getDuration()I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, ", result"

    .line 327771
    .line 327772
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    new-array v2, v2, [Ljava/lang/Object;

    .line 327783
    .line 327784
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    return v3
.end method


.method public static c(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lbj4/c;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17039368
    goto :goto_13

    .line 17039369
    :cond_9
    sget-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lbj4/c;

    .line 17039379
    :goto_13
    if-eqz p0, :cond_2e

    .line 17039381
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "consume_direction"

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039390
    move-result-object v0

    .line 17039391
    instance-of v1, v0, Ljava/lang/String;

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    check-cast v0, Ljava/lang/String;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-nez v0, :cond_2b

    .line 17039401
    const-string v0, ""

    .line 17039403
    :cond_2b
    invoke-interface {p0, v0}, Lbj4/c;->v0(Ljava/lang/String;)Lbj4/c;

    .line 17039406
    :cond_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lbj4/c;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17039367
    .line 17039368
    goto :goto_13

    .line 17039369
    :cond_9
    sget-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 17039370
    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lbj4/c;

    .line 17039378
    .line 17039379
    :goto_13
    if-eqz p0, :cond_2e

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "consume_direction"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    instance-of v1, v0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_26

    .line 17039394
    .line 17039395
    check-cast v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-nez v0, :cond_2b

    .line 17039400
    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {p0, v0}, Lbj4/c;->v0(Ljava/lang/String;)Lbj4/c;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lbj4/c;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lbj4/c;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lbj4/c;

    .line 17039374
    if-nez p0, :cond_12

    .line 17039376
    const/4 p0, 0x0

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17039380
    invoke-interface {v0}, Lkk4/b;->b()Lbj4/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {v0, p0}, Lbj4/c;->O(Lorg/json/JSONObject;)Lbj4/c;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lbw4/w;->e:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lbj4/c;

    .line 17039373
    .line 17039374
    if-nez p0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p0, 0x0

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkk4/b;->b()Lbj4/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {v0, p0}, Lbj4/c;->O(Lorg/json/JSONObject;)Lbj4/c;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public static f(Lui4/a;)V
[MOD-CHANGED]
.method public static f(Lui4/a;)V
    .registers 13

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    if-eqz v1, :cond_22

    .line 17367049
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367052
    move-result-object v3

    .line 17367053
    const-string v4, "consume_direction"

    .line 17367055
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367058
    move-result-object v3

    .line 17367059
    instance-of v4, v3, Ljava/lang/String;

    .line 17367061
    if-eqz v4, :cond_1a

    .line 17367063
    check-cast v3, Ljava/lang/String;

    .line 17367065
    goto :goto_1b

    .line 17367066
    :cond_1a
    move-object v3, v2

    .line 17367067
    :goto_1b
    if-nez v3, :cond_1f

    .line 17367069
    const-string v3, ""

    .line 17367071
    :cond_1f
    invoke-interface {v1, v3}, Lbj4/c;->v0(Ljava/lang/String;)Lbj4/c;

    .line 17367074
    :cond_22
    invoke-virtual {p0}, Lui4/a;->getType()I

    .line 17367077
    move-result v1

    .line 17367078
    const/16 v3, 0xbcf

    .line 17367080
    const-string v4, "default"

    .line 17367082
    if-eq v1, v3, :cond_793

    .line 17367084
    const v3, 0x9c5d

    .line 17367087
    if-eq v1, v3, :cond_772

    .line 17367089
    const/16 v3, 0x7532

    .line 17367091
    const-string v5, "series_more"

    .line 17367093
    if-eq v1, v3, :cond_753

    .line 17367095
    const/16 v3, 0x7533

    .line 17367097
    if-eq v1, v3, :cond_6e9

    .line 17367099
    const/4 v3, 0x1

    .line 17367100
    const-string v6, "video_player"

    .line 17367102
    const-string v7, "play_button"

    .line 17367104
    const-string v8, "quit_auto"

    .line 17367106
    const-string v9, "clicked_content"

    .line 17367108
    const-string v10, "follow_position"

    .line 17367110
    const-string v11, "enter_from"

    .line 17367112
    packed-switch v1, :pswitch_data_7b4

    .line 17367115
    packed-switch v1, :pswitch_data_7c2

    .line 17367118
    const-string v5, "\u9700\u8981\u4e0a\u62a5click_video_player, params"

    .line 17367120
    packed-switch v1, :pswitch_data_7d2

    .line 17367123
    packed-switch v1, :pswitch_data_7dc

    .line 17367126
    packed-switch v1, :pswitch_data_7e8

    .line 17367129
    packed-switch v1, :pswitch_data_7f2

    .line 17367132
    goto/16 :goto_7b3

    .line 17367134
    :pswitch_5e
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367136
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367138
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367141
    move-result-object v1

    .line 17367142
    const-string v3, "\u9000\u51fa\u8be6\u60c5\u9875,"

    .line 17367144
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367147
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367149
    instance-of v0, p0, Ljava/util/Map;

    .line 17367151
    if-eqz v0, :cond_74

    .line 17367153
    check-cast p0, Ljava/util/Map;

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    move-object p0, v2

    .line 17367157
    :goto_75
    if-nez p0, :cond_78

    .line 17367159
    return-void

    .line 17367160
    :cond_78
    const-string v0, "stay_time"

    .line 17367162
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    move-result-object v0

    .line 17367166
    instance-of v1, v0, Ljava/lang/Long;

    .line 17367168
    if-eqz v1, :cond_85

    .line 17367170
    check-cast v0, Ljava/lang/Long;

    .line 17367172
    goto :goto_86

    .line 17367173
    :cond_85
    move-object v0, v2

    .line 17367174
    :goto_86
    if-eqz v0, :cond_8d

    .line 17367176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367179
    move-result-wide v0

    .line 17367180
    goto :goto_8f

    .line 17367181
    :cond_8d
    const-wide/16 v0, 0x0

    .line 17367183
    :goto_8f
    const-string v3, "vid"

    .line 17367185
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367188
    move-result-object v3

    .line 17367189
    instance-of v4, v3, Ljava/lang/String;

    .line 17367191
    if-eqz v4, :cond_9c

    .line 17367193
    check-cast v3, Ljava/lang/String;

    .line 17367195
    goto :goto_9d

    .line 17367196
    :cond_9c
    move-object v3, v2

    .line 17367197
    :goto_9d
    invoke-static {v3}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 17367200
    move-result-object v3

    .line 17367201
    if-nez v3, :cond_a5

    .line 17367203
    sget-object v3, Lbw4/w;->d:Lbj4/c;

    .line 17367205
    :cond_a5
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367208
    move-result-object v4

    .line 17367209
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367212
    move-result v5

    .line 17367213
    if-eqz v5, :cond_c0

    .line 17367215
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367218
    move-result-object v4

    .line 17367219
    instance-of v5, v4, Ljava/lang/String;

    .line 17367221
    if-eqz v5, :cond_ba

    .line 17367223
    move-object v2, v4

    .line 17367224
    check-cast v2, Ljava/lang/String;

    .line 17367226
    :cond_ba
    if-eqz v3, :cond_cb

    .line 17367228
    invoke-interface {v3, v2}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367231
    goto :goto_cb

    .line 17367232
    :cond_c0
    if-eqz v3, :cond_cb

    .line 17367234
    invoke-virtual {v4, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367237
    move-result-object v2

    .line 17367238
    check-cast v2, Ljava/lang/String;

    .line 17367240
    invoke-interface {v3, v2}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367243
    :cond_cb
    :goto_cb
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367245
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367248
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367251
    move-result-object p0

    .line 17367252
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367255
    move-result-object p0

    .line 17367256
    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367259
    move-result v4

    .line 17367260
    if-eqz v4, :cond_f4

    .line 17367262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367265
    move-result-object v4

    .line 17367266
    check-cast v4, Ljava/util/Map$Entry;

    .line 17367268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367271
    move-result-object v5

    .line 17367272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367275
    move-result-object v4

    .line 17367276
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367279
    move-result-object v5

    .line 17367280
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367283
    goto :goto_d8

    .line 17367284
    :cond_f4
    if-eqz v3, :cond_f9

    .line 17367286
    invoke-interface {v3, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367289
    :cond_f9
    if-eqz v3, :cond_fe

    .line 17367291
    invoke-interface {v3, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 17367294
    :cond_fe
    if-eqz v3, :cond_7b3

    .line 17367296
    invoke-interface {v3}, Lbj4/c;->j()V

    .line 17367299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367301
    goto/16 :goto_7b3

    .line 17367303
    :pswitch_107
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367305
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367310
    move-result-object v1

    .line 17367311
    const-string v6, "\u8fdb\u5165\u8be6\u60c5\u9875,"

    .line 17367313
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367316
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367319
    move-result-object v1

    .line 17367320
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367322
    instance-of v4, p0, Ljava/util/Map;

    .line 17367324
    if-eqz v4, :cond_121

    .line 17367326
    move-object v2, p0

    .line 17367327
    check-cast v2, Ljava/util/Map;

    .line 17367329
    :cond_121
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17367331
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367334
    if-eqz v2, :cond_14e

    .line 17367336
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367339
    move-result-object v4

    .line 17367340
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367343
    move-result-object v4

    .line 17367344
    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367347
    move-result v5

    .line 17367348
    if-eqz v5, :cond_14c

    .line 17367350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367353
    move-result-object v5

    .line 17367354
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367356
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367359
    move-result-object v6

    .line 17367360
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367363
    move-result-object v5

    .line 17367364
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367367
    move-result-object v6

    .line 17367368
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367371
    goto :goto_130

    .line 17367372
    :cond_14c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367374
    :cond_14e
    sget-object v4, Lbw4/w;->d:Lbj4/c;

    .line 17367376
    if-eqz v4, :cond_155

    .line 17367378
    invoke-interface {v4, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367381
    :cond_155
    if-eqz v2, :cond_15e

    .line 17367383
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367386
    move-result p0

    .line 17367387
    if-ne p0, v3, :cond_15e

    .line 17367389
    const/4 v0, 0x1

    .line 17367390
    :cond_15e
    if-eqz v0, :cond_16e

    .line 17367392
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367394
    if-eqz p0, :cond_17b

    .line 17367396
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367399
    move-result-object v0

    .line 17367400
    check-cast v0, Ljava/lang/String;

    .line 17367402
    invoke-interface {p0, v0}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367405
    goto :goto_17b

    .line 17367406
    :cond_16e
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367408
    if-eqz p0, :cond_17b

    .line 17367410
    invoke-virtual {v1, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367413
    move-result-object v0

    .line 17367414
    check-cast v0, Ljava/lang/String;

    .line 17367416
    invoke-interface {p0, v0}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367419
    :cond_17b
    :goto_17b
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367421
    if-eqz p0, :cond_7b3

    .line 17367423
    invoke-interface {p0}, Lbj4/c;->c()V

    .line 17367426
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367428
    goto/16 :goto_7b3

    .line 17367430
    :pswitch_186
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367432
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367434
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367437
    move-result-object v1

    .line 17367438
    const-string v3, "\u8be6\u60c5\u9875\u70b9\u51fb\u4e8b\u4ef6,"

    .line 17367440
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367443
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367446
    move-result-object v0

    .line 17367447
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367449
    if-eqz v1, :cond_1a4

    .line 17367451
    invoke-virtual {v0, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367454
    move-result-object v0

    .line 17367455
    check-cast v0, Ljava/lang/String;

    .line 17367457
    invoke-interface {v1, v0}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367460
    :cond_1a4
    iget-object v0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367462
    instance-of v1, v0, Ljava/util/Map;

    .line 17367464
    if-eqz v1, :cond_1ad

    .line 17367466
    check-cast v0, Ljava/util/Map;

    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    move-object v0, v2

    .line 17367470
    :goto_1ae
    if-eqz v0, :cond_222

    .line 17367472
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367474
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367480
    move-result-object v3

    .line 17367481
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367484
    move-result-object v3

    .line 17367485
    :goto_1bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367488
    move-result v4

    .line 17367489
    if-eqz v4, :cond_1d9

    .line 17367491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367494
    move-result-object v4

    .line 17367495
    check-cast v4, Ljava/util/Map$Entry;

    .line 17367497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367500
    move-result-object v5

    .line 17367501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367504
    move-result-object v4

    .line 17367505
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367508
    move-result-object v5

    .line 17367509
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367512
    goto :goto_1bd

    .line 17367513
    :cond_1d9
    sget-object v3, Lbw4/w;->d:Lbj4/c;

    .line 17367515
    if-eqz v3, :cond_1e0

    .line 17367517
    invoke-interface {v3, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367520
    :cond_1e0
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367522
    if-eqz v1, :cond_1f5

    .line 17367524
    const-string v3, "tag_name"

    .line 17367526
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367529
    move-result-object v3

    .line 17367530
    instance-of v4, v3, Ljava/lang/String;

    .line 17367532
    if-eqz v4, :cond_1f1

    .line 17367534
    check-cast v3, Ljava/lang/String;

    .line 17367536
    goto :goto_1f2

    .line 17367537
    :cond_1f1
    move-object v3, v2

    .line 17367538
    :goto_1f2
    invoke-interface {v1, v3}, Lbj4/c;->u(Ljava/lang/String;)Lbj4/c;

    .line 17367541
    :cond_1f5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367544
    move-result v1

    .line 17367545
    if-eqz v1, :cond_208

    .line 17367547
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367549
    if-eqz v1, :cond_208

    .line 17367551
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367554
    move-result-object v3

    .line 17367555
    check-cast v3, Ljava/lang/String;

    .line 17367557
    invoke-interface {v1, v3}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367560
    :cond_208
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367562
    if-eqz v1, :cond_21f

    .line 17367564
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367567
    move-result-object v0

    .line 17367568
    instance-of v3, v0, Ljava/lang/String;

    .line 17367570
    if-eqz v3, :cond_217

    .line 17367572
    check-cast v0, Ljava/lang/String;

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    move-object v0, v2

    .line 17367576
    :goto_218
    sget v3, Lbj4/c$a;->a:I

    .line 17367578
    invoke-interface {v1, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367581
    move-result-object v0

    .line 17367582
    goto :goto_220

    .line 17367583
    :cond_21f
    move-object v0, v2

    .line 17367584
    :goto_220
    if-nez v0, :cond_231

    .line 17367586
    :cond_222
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367588
    if-eqz v0, :cond_231

    .line 17367590
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367592
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367595
    move-result-object p0

    .line 17367596
    sget v1, Lbj4/c$a;->a:I

    .line 17367598
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367601
    :cond_231
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367603
    if-eqz p0, :cond_7b3

    .line 17367605
    invoke-interface {p0}, Lbj4/c;->K()V

    .line 17367608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367610
    goto/16 :goto_7b3

    .line 17367612
    :pswitch_23c
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367614
    new-array v3, v0, [Ljava/lang/Object;

    .line 17367616
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367619
    move-result-object v1

    .line 17367620
    const-string v9, "\u53d6\u6d88\u6536\u85cf,"

    .line 17367622
    invoke-static {v4, v1, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367625
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367627
    instance-of v1, p0, Ljava/util/Map;

    .line 17367629
    if-eqz v1, :cond_252

    .line 17367631
    check-cast p0, Ljava/util/Map;

    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    move-object p0, v2

    .line 17367635
    :goto_253
    if-eqz p0, :cond_25a

    .line 17367637
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367640
    move-result-object v1

    .line 17367641
    goto :goto_25b

    .line 17367642
    :cond_25a
    move-object v1, v2

    .line 17367643
    :goto_25b
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367646
    move-result v3

    .line 17367647
    if-nez v3, :cond_26d

    .line 17367649
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367652
    move-result v3

    .line 17367653
    if-nez v3, :cond_26d

    .line 17367655
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367658
    move-result v1

    .line 17367659
    if-eqz v1, :cond_280

    .line 17367661
    :cond_26d
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367663
    if-eqz v1, :cond_280

    .line 17367665
    sget v3, Lbj4/c$a;->a:I

    .line 17367667
    const-string v3, "cancel_follow_series"

    .line 17367669
    invoke-interface {v1, v2, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367672
    move-result-object v1

    .line 17367673
    if-eqz v1, :cond_280

    .line 17367675
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 17367678
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367680
    :cond_280
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17367682
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17367685
    move-result-object v1

    .line 17367686
    invoke-interface {v1, v0}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17367689
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367691
    if-eqz v0, :cond_291

    .line 17367693
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17367696
    move-result-object v2

    .line 17367697
    :cond_291
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367700
    move-result v0

    .line 17367701
    if-nez v0, :cond_29e

    .line 17367703
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367705
    if-eqz v0, :cond_29e

    .line 17367707
    invoke-interface {v0}, Lbj4/c;->z()Lbj4/c;

    .line 17367710
    :cond_29e
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367712
    if-eqz v0, :cond_2ba

    .line 17367714
    invoke-interface {v0}, Lbj4/c;->T()Lbj4/c;

    .line 17367717
    move-result-object v0

    .line 17367718
    if-eqz v0, :cond_2ba

    .line 17367720
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367722
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367725
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367728
    move-result-object p0

    .line 17367729
    invoke-interface {v0, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367732
    move-result-object p0

    .line 17367733
    if-eqz p0, :cond_2ba

    .line 17367735
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17367738
    :cond_2ba
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367740
    if-eqz p0, :cond_7b3

    .line 17367742
    invoke-interface {p0}, Lbj4/c;->q()V

    .line 17367745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367747
    goto/16 :goto_7b3

    .line 17367749
    :pswitch_2c5
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367751
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367756
    move-result-object v1

    .line 17367757
    const-string v9, "\u6dfb\u52a0\u6536\u85cf,"

    .line 17367759
    invoke-static {v4, v1, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367762
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367764
    instance-of v0, p0, Ljava/util/Map;

    .line 17367766
    if-eqz v0, :cond_2db

    .line 17367768
    check-cast p0, Ljava/util/Map;

    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    move-object p0, v2

    .line 17367772
    :goto_2dc
    if-eqz p0, :cond_2e3

    .line 17367774
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367777
    move-result-object v0

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    move-object v0, v2

    .line 17367780
    :goto_2e4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367783
    move-result v1

    .line 17367784
    if-nez v1, :cond_2f6

    .line 17367786
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367789
    move-result v1

    .line 17367790
    if-nez v1, :cond_2f6

    .line 17367792
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367795
    move-result v0

    .line 17367796
    if-eqz v0, :cond_318

    .line 17367798
    :cond_2f6
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367800
    if-eqz v0, :cond_318

    .line 17367802
    sget v1, Lbj4/c$a;->a:I

    .line 17367804
    const-string v1, "follow_series"

    .line 17367806
    invoke-interface {v0, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367809
    move-result-object v0

    .line 17367810
    if-eqz v0, :cond_318

    .line 17367812
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367814
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367817
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367820
    move-result-object v1

    .line 17367821
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367824
    move-result-object v0

    .line 17367825
    if-eqz v0, :cond_318

    .line 17367827
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 17367830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367832
    :cond_318
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17367834
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17367837
    move-result-object v0

    .line 17367838
    invoke-interface {v0, v3}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17367841
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367843
    if-eqz v0, :cond_329

    .line 17367845
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17367848
    move-result-object v2

    .line 17367849
    :cond_329
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367852
    move-result v0

    .line 17367853
    if-nez v0, :cond_336

    .line 17367855
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367857
    if-eqz v0, :cond_336

    .line 17367859
    invoke-interface {v0}, Lbj4/c;->z()Lbj4/c;

    .line 17367862
    :cond_336
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367864
    if-eqz v0, :cond_352

    .line 17367866
    invoke-interface {v0}, Lbj4/c;->T()Lbj4/c;

    .line 17367869
    move-result-object v0

    .line 17367870
    if-eqz v0, :cond_352

    .line 17367872
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367874
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367877
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367880
    move-result-object p0

    .line 17367881
    invoke-interface {v0, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367884
    move-result-object p0

    .line 17367885
    if-eqz p0, :cond_352

    .line 17367887
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17367890
    :cond_352
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367892
    if-eqz p0, :cond_7b3

    .line 17367894
    invoke-interface {p0}, Lbj4/c;->E()V

    .line 17367897
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367899
    goto/16 :goto_7b3

    .line 17367901
    :pswitch_35d
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367908
    move-result-object v1

    .line 17367909
    const-string v5, "\u6dfb\u52a0\u6536\u85cf\u5408\u96c6,"

    .line 17367911
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367914
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367916
    instance-of v0, p0, Ljava/util/Map;

    .line 17367918
    if-eqz v0, :cond_373

    .line 17367920
    check-cast p0, Ljava/util/Map;

    .line 17367922
    goto :goto_374

    .line 17367923
    :cond_373
    move-object p0, v2

    .line 17367924
    :goto_374
    if-eqz p0, :cond_37b

    .line 17367926
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367929
    move-result-object v0

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    move-object v0, v2

    .line 17367932
    :goto_37c
    if-eqz p0, :cond_383

    .line 17367934
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367937
    move-result-object v1

    .line 17367938
    goto :goto_384

    .line 17367939
    :cond_383
    move-object v1, v2

    .line 17367940
    :goto_384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367943
    move-result-object v1

    .line 17367944
    sget-object v4, Lbw4/w;->d:Lbj4/c;

    .line 17367946
    if-eqz v4, :cond_3a8

    .line 17367948
    sget v5, Lbj4/c$a;->a:I

    .line 17367950
    invoke-interface {v4, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367953
    move-result-object v1

    .line 17367954
    if-eqz v1, :cond_3a8

    .line 17367956
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367958
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367961
    invoke-virtual {v4, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367964
    move-result-object p0

    .line 17367965
    invoke-interface {v1, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367968
    move-result-object p0

    .line 17367969
    if-eqz p0, :cond_3a8

    .line 17367971
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17367974
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367976
    :cond_3a8
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 17367978
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 17367981
    move-result-object p0

    .line 17367982
    invoke-interface {p0, v3}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17367985
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367987
    if-eqz p0, :cond_3b9

    .line 17367989
    invoke-interface {p0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17367992
    move-result-object v2

    .line 17367993
    :cond_3b9
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367996
    move-result p0

    .line 17367997
    if-nez p0, :cond_3c6

    .line 17367999
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368001
    if-eqz p0, :cond_3c6

    .line 17368003
    invoke-interface {p0}, Lbj4/c;->z()Lbj4/c;

    .line 17368006
    :cond_3c6
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368008
    if-eqz p0, :cond_3dd

    .line 17368010
    invoke-interface {p0}, Lbj4/c;->T()Lbj4/c;

    .line 17368013
    move-result-object p0

    .line 17368014
    if-eqz p0, :cond_3dd

    .line 17368016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-interface {p0, v0}, Lbj4/c;->x(Ljava/lang/String;)Lbj4/c;

    .line 17368023
    move-result-object p0

    .line 17368024
    if-eqz p0, :cond_3dd

    .line 17368026
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17368029
    :cond_3dd
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368031
    if-eqz p0, :cond_7b3

    .line 17368033
    invoke-interface {p0}, Lbj4/c;->O0()V

    .line 17368036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368038
    goto/16 :goto_7b3

    .line 17368040
    :pswitch_3e8
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368042
    new-array v3, v0, [Ljava/lang/Object;

    .line 17368044
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368047
    move-result-object v1

    .line 17368048
    const-string v5, "\u53d6\u6d88\u6536\u85cf\u5408\u96c6,"

    .line 17368050
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368053
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368055
    instance-of v1, p0, Ljava/util/Map;

    .line 17368057
    if-eqz v1, :cond_3fe

    .line 17368059
    check-cast p0, Ljava/util/Map;

    .line 17368061
    goto :goto_3ff

    .line 17368062
    :cond_3fe
    move-object p0, v2

    .line 17368063
    :goto_3ff
    if-eqz p0, :cond_406

    .line 17368065
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368068
    move-result-object v1

    .line 17368069
    goto :goto_407

    .line 17368070
    :cond_406
    move-object v1, v2

    .line 17368071
    :goto_407
    if-eqz p0, :cond_40e

    .line 17368073
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368076
    move-result-object v3

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    move-object v3, v2

    .line 17368079
    :goto_40f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368082
    move-result-object v3

    .line 17368083
    sget-object v4, Lbw4/w;->d:Lbj4/c;

    .line 17368085
    if-eqz v4, :cond_433

    .line 17368087
    sget v5, Lbj4/c$a;->a:I

    .line 17368089
    invoke-interface {v4, v2, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368092
    move-result-object v3

    .line 17368093
    if-eqz v3, :cond_433

    .line 17368095
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17368097
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368100
    invoke-virtual {v4, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17368103
    move-result-object p0

    .line 17368104
    invoke-interface {v3, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368107
    move-result-object p0

    .line 17368108
    if-eqz p0, :cond_433

    .line 17368110
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368115
    :cond_433
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 17368117
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 17368120
    move-result-object p0

    .line 17368121
    invoke-interface {p0, v0}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17368124
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368126
    if-eqz p0, :cond_444

    .line 17368128
    invoke-interface {p0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17368131
    move-result-object v2

    .line 17368132
    :cond_444
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368135
    move-result p0

    .line 17368136
    if-nez p0, :cond_451

    .line 17368138
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368140
    if-eqz p0, :cond_451

    .line 17368142
    invoke-interface {p0}, Lbj4/c;->z()Lbj4/c;

    .line 17368145
    :cond_451
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368147
    if-eqz p0, :cond_468

    .line 17368149
    invoke-interface {p0}, Lbj4/c;->T()Lbj4/c;

    .line 17368152
    move-result-object p0

    .line 17368153
    if-eqz p0, :cond_468

    .line 17368155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368158
    move-result-object v0

    .line 17368159
    invoke-interface {p0, v0}, Lbj4/c;->x(Ljava/lang/String;)Lbj4/c;

    .line 17368162
    move-result-object p0

    .line 17368163
    if-eqz p0, :cond_468

    .line 17368165
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17368168
    :cond_468
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368170
    if-eqz p0, :cond_7b3

    .line 17368172
    invoke-interface {p0}, Lbj4/c;->X()V

    .line 17368175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368177
    goto/16 :goto_7b3

    .line 17368179
    :pswitch_473
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368181
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368183
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368186
    move-result-object v1

    .line 17368187
    const-string v3, "\u70b9\u51fbpugc\u5173\u6ce8\u4f5c\u8005"

    .line 17368189
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368192
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368194
    if-eqz v0, :cond_7b3

    .line 17368196
    sget v1, Lbj4/c$a;->a:I

    .line 17368198
    const-string v1, "follow_author"

    .line 17368200
    invoke-interface {v0, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368203
    move-result-object v0

    .line 17368204
    if-eqz v0, :cond_7b3

    .line 17368206
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368208
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368210
    if-eqz v1, :cond_497

    .line 17368212
    move-object v2, p0

    .line 17368213
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368215
    :cond_497
    invoke-interface {v0, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368218
    move-result-object p0

    .line 17368219
    if-eqz p0, :cond_7b3

    .line 17368221
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368226
    goto/16 :goto_7b3

    .line 17368228
    :pswitch_4a4
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368230
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368232
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368235
    move-result-object p0

    .line 17368236
    const-string v1, "\u70b9\u51fb\u5206\u7c7b\u6807\u7b7e"

    .line 17368238
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368241
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368243
    if-eqz p0, :cond_7b3

    .line 17368245
    sget v0, Lbj4/c$a;->a:I

    .line 17368247
    const-string v0, "video_side_tag_category"

    .line 17368249
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368252
    move-result-object p0

    .line 17368253
    if-eqz p0, :cond_7b3

    .line 17368255
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368260
    goto/16 :goto_7b3

    .line 17368262
    :pswitch_4c6
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368264
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368266
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368269
    move-result-object p0

    .line 17368270
    const-string v1, "\u70b9\u51fbpugc\u4f5c\u8005\u5934\u50cf"

    .line 17368272
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368275
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368277
    if-eqz p0, :cond_7b3

    .line 17368279
    sget v0, Lbj4/c$a;->a:I

    .line 17368281
    const-string v0, "author_avatar"

    .line 17368283
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368286
    move-result-object p0

    .line 17368287
    if-eqz p0, :cond_7b3

    .line 17368289
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368294
    goto/16 :goto_7b3

    .line 17368296
    :pswitch_4e8
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368298
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368300
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368303
    move-result-object p0

    .line 17368304
    const-string v1, "\u70b9\u51fbinfoPanel\u5c01\u9762"

    .line 17368306
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368309
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368311
    if-eqz p0, :cond_7b3

    .line 17368313
    sget v0, Lbj4/c$a;->a:I

    .line 17368315
    const-string v0, "cover"

    .line 17368317
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368320
    move-result-object p0

    .line 17368321
    if-eqz p0, :cond_7b3

    .line 17368323
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368328
    goto/16 :goto_7b3

    .line 17368330
    :pswitch_50a
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368332
    if-eqz v0, :cond_7b3

    .line 17368334
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368336
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368338
    if-eqz v1, :cond_517

    .line 17368340
    move-object v2, p0

    .line 17368341
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368343
    :cond_517
    invoke-interface {v0, v2}, Lbj4/c;->U0(Lcom/dragon/read/base/Args;)V

    .line 17368346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368348
    goto/16 :goto_7b3

    .line 17368350
    :pswitch_51e
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368352
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368357
    move-result-object v1

    .line 17368358
    const-string v3, "\u70b9\u51fb\u9876\u90e8/\u5e95\u90e8\u500d\u901f\u6309\u94ae\u5207\u6362\u500d\u901f"

    .line 17368360
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368363
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368365
    instance-of v0, p0, Lcom/dragon/read/base/Args;

    .line 17368367
    if-eqz v0, :cond_534

    .line 17368369
    check-cast p0, Lcom/dragon/read/base/Args;

    .line 17368371
    goto :goto_535

    .line 17368372
    :cond_534
    move-object p0, v2

    .line 17368373
    :goto_535
    if-eqz p0, :cond_7b3

    .line 17368375
    invoke-virtual {p0, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368378
    move-result-object v0

    .line 17368379
    instance-of v1, v0, Ljava/lang/String;

    .line 17368381
    if-eqz v1, :cond_542

    .line 17368383
    check-cast v0, Ljava/lang/String;

    .line 17368385
    goto :goto_543

    .line 17368386
    :cond_542
    move-object v0, v2

    .line 17368387
    :goto_543
    const-string v1, "result"

    .line 17368389
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368392
    move-result-object p0

    .line 17368393
    instance-of v1, p0, Ljava/lang/Float;

    .line 17368395
    if-eqz v1, :cond_550

    .line 17368397
    check-cast p0, Ljava/lang/Float;

    .line 17368399
    goto :goto_551

    .line 17368400
    :cond_550
    move-object p0, v2

    .line 17368401
    :goto_551
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17368403
    if-eqz v1, :cond_7b3

    .line 17368405
    sget v3, Lbj4/c$a;->a:I

    .line 17368407
    invoke-interface {v1, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368410
    move-result-object v0

    .line 17368411
    if-eqz v0, :cond_7b3

    .line 17368413
    invoke-interface {v0, p0}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17368416
    move-result-object p0

    .line 17368417
    if-eqz p0, :cond_7b3

    .line 17368419
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368424
    goto/16 :goto_7b3

    .line 17368426
    :pswitch_56a
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368430
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368433
    iget-object v5, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368435
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368441
    move-result-object v5

    .line 17368442
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368447
    move-result-object v1

    .line 17368448
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368451
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368453
    if-eqz v0, :cond_596

    .line 17368455
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368457
    instance-of v1, p0, Ljava/lang/String;

    .line 17368459
    if-eqz v1, :cond_590

    .line 17368461
    check-cast p0, Ljava/lang/String;

    .line 17368463
    goto :goto_591

    .line 17368464
    :cond_590
    move-object p0, v2

    .line 17368465
    :goto_591
    sget v1, Lbj4/c$a;->a:I

    .line 17368467
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368470
    :cond_596
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368472
    if-eqz p0, :cond_5ac

    .line 17368474
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368476
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368479
    const-string v1, "if_full_screen"

    .line 17368481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368484
    move-result-object v2

    .line 17368485
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368488
    move-result-object v0

    .line 17368489
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368492
    :cond_5ac
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368494
    if-eqz p0, :cond_7b3

    .line 17368496
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368501
    goto/16 :goto_7b3

    .line 17368503
    :pswitch_5b7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368505
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368508
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368510
    instance-of v1, p0, Ljava/util/Map;

    .line 17368512
    if-eqz v1, :cond_5c5

    .line 17368514
    move-object v2, p0

    .line 17368515
    check-cast v2, Ljava/util/Map;

    .line 17368517
    :cond_5c5
    if-eqz v2, :cond_5f1

    .line 17368519
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368522
    move-result-object p0

    .line 17368523
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368526
    move-result-object p0

    .line 17368527
    :goto_5cf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368530
    move-result v1

    .line 17368531
    if-eqz v1, :cond_5ef

    .line 17368533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368536
    move-result-object v1

    .line 17368537
    check-cast v1, Ljava/util/Map$Entry;

    .line 17368539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368542
    move-result-object v2

    .line 17368543
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368546
    move-result-object v2

    .line 17368547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368550
    move-result-object v1

    .line 17368551
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368554
    move-result-object v1

    .line 17368555
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368558
    goto :goto_5cf

    .line 17368559
    :cond_5ef
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368561
    :cond_5f1
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368563
    if-eqz p0, :cond_7b3

    .line 17368565
    invoke-interface {p0, v0}, Lbj4/c;->W0(Lcom/dragon/read/base/Args;)V

    .line 17368568
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368570
    goto/16 :goto_7b3

    .line 17368572
    :pswitch_5fc
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368574
    if-eqz v0, :cond_7b3

    .line 17368576
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368578
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368580
    if-eqz v1, :cond_609

    .line 17368582
    move-object v2, p0

    .line 17368583
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368585
    :cond_609
    invoke-interface {v0, v2}, Lbj4/c;->F0(Lcom/dragon/read/base/Args;)V

    .line 17368588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368590
    goto/16 :goto_7b3

    .line 17368592
    :pswitch_610
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368596
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368599
    move-result-object v1

    .line 17368600
    const-string v3, "\u79bb\u5f00\u66f4\u591a\u76f8\u5173\u89c6\u9891\u9875\u9762"

    .line 17368602
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368605
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368607
    if-eqz v0, :cond_7b3

    .line 17368609
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368611
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368613
    if-eqz v1, :cond_62a

    .line 17368615
    move-object v2, p0

    .line 17368616
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368618
    :cond_62a
    invoke-interface {v0, v2}, Lbj4/c;->u0(Lcom/dragon/read/base/Args;)V

    .line 17368621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368623
    goto/16 :goto_7b3

    .line 17368625
    :pswitch_631
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368627
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368629
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368632
    move-result-object p0

    .line 17368633
    const-string v1, "\u8fdb\u5165\u66f4\u591a\u76f8\u5173\u89c6\u9891\u9875\u9762"

    .line 17368635
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368638
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368640
    if-eqz p0, :cond_7b3

    .line 17368642
    invoke-interface {p0}, Lbj4/c;->N()V

    .line 17368645
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368647
    goto/16 :goto_7b3

    .line 17368649
    :pswitch_649
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368651
    if-eqz p0, :cond_7b3

    .line 17368653
    invoke-interface {p0}, Lbj4/c;->j0()V

    .line 17368656
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368658
    goto/16 :goto_7b3

    .line 17368660
    :pswitch_654
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368662
    if-eqz p0, :cond_7b3

    .line 17368664
    invoke-interface {p0}, Lbj4/c;->L()V

    .line 17368667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368669
    goto/16 :goto_7b3

    .line 17368671
    :pswitch_65f
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368675
    const-string v5, "\u9700\u8981\u4e0a\u62a5click_extend_tag, params"

    .line 17368677
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368680
    iget-object v5, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368682
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368688
    move-result-object v3

    .line 17368689
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368691
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368694
    move-result-object v1

    .line 17368695
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368698
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368700
    if-eqz v0, :cond_68d

    .line 17368702
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368704
    instance-of v1, p0, Ljava/lang/String;

    .line 17368706
    if-eqz v1, :cond_687

    .line 17368708
    check-cast p0, Ljava/lang/String;

    .line 17368710
    goto :goto_688

    .line 17368711
    :cond_687
    move-object p0, v2

    .line 17368712
    :goto_688
    sget v1, Lbj4/c$a;->a:I

    .line 17368714
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368717
    :cond_68d
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368719
    if-eqz p0, :cond_7b3

    .line 17368721
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368724
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368726
    goto/16 :goto_7b3

    .line 17368728
    :pswitch_698
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368730
    instance-of v0, p0, Lcom/dragon/read/base/Args;

    .line 17368732
    if-eqz v0, :cond_6a1

    .line 17368734
    move-object v2, p0

    .line 17368735
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368737
    :cond_6a1
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368739
    if-eqz p0, :cond_7b3

    .line 17368741
    invoke-interface {p0, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368744
    move-result-object p0

    .line 17368745
    if-eqz p0, :cond_7b3

    .line 17368747
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368750
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368752
    goto/16 :goto_7b3

    .line 17368754
    :pswitch_6b2
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368758
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368761
    iget-object v5, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368763
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368769
    move-result-object v3

    .line 17368770
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368772
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368775
    move-result-object v1

    .line 17368776
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368779
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368781
    if-eqz v0, :cond_6de

    .line 17368783
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368785
    instance-of v1, p0, Ljava/lang/String;

    .line 17368787
    if-eqz v1, :cond_6d8

    .line 17368789
    check-cast p0, Ljava/lang/String;

    .line 17368791
    goto :goto_6d9

    .line 17368792
    :cond_6d8
    move-object p0, v2

    .line 17368793
    :goto_6d9
    sget v1, Lbj4/c$a;->a:I

    .line 17368795
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368798
    :cond_6de
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368800
    if-eqz p0, :cond_7b3

    .line 17368802
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368805
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368807
    goto/16 :goto_7b3

    .line 17368809
    :cond_6e9
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368811
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368813
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368816
    move-result-object v1

    .line 17368817
    const-string v3, "\u6536\u5230\u9009\u96c6item\u7684\u70b9\u51fb"

    .line 17368819
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368822
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368824
    if-eqz v0, :cond_701

    .line 17368826
    sget v1, Lbj4/c$a;->a:I

    .line 17368828
    const-string v1, "choose_video"

    .line 17368830
    invoke-interface {v0, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368833
    :cond_701
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368835
    instance-of v0, p0, Ljava/util/Map;

    .line 17368837
    if-eqz v0, :cond_73a

    .line 17368839
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368841
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368844
    check-cast p0, Ljava/util/Map;

    .line 17368846
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368849
    move-result-object p0

    .line 17368850
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368853
    move-result-object p0

    .line 17368854
    :goto_716
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368857
    move-result v1

    .line 17368858
    if-eqz v1, :cond_732

    .line 17368860
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368863
    move-result-object v1

    .line 17368864
    check-cast v1, Ljava/util/Map$Entry;

    .line 17368866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368869
    move-result-object v2

    .line 17368870
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368873
    move-result-object v1

    .line 17368874
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368877
    move-result-object v2

    .line 17368878
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368881
    goto :goto_716

    .line 17368882
    :cond_732
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368884
    if-eqz p0, :cond_749

    .line 17368886
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368889
    goto :goto_749

    .line 17368890
    :cond_73a
    if-eqz p0, :cond_749

    .line 17368892
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368895
    move-result-object p0

    .line 17368896
    if-eqz p0, :cond_749

    .line 17368898
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368900
    if-eqz v0, :cond_749

    .line 17368902
    invoke-interface {v0, p0}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17368905
    :cond_749
    :goto_749
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368907
    if-eqz p0, :cond_7b3

    .line 17368909
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368912
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368914
    goto :goto_7b3

    .line 17368915
    :cond_753
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368919
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368922
    move-result-object p0

    .line 17368923
    const-string v1, "\u6536\u5230\u5e95\u90e8\u76ee\u5f55\u70b9\u51fb,"

    .line 17368925
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368928
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368930
    if-eqz p0, :cond_7b3

    .line 17368932
    sget v0, Lbj4/c$a;->a:I

    .line 17368934
    invoke-interface {p0, v2, v5}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368937
    move-result-object p0

    .line 17368938
    if-eqz p0, :cond_7b3

    .line 17368940
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368945
    goto :goto_7b3

    .line 17368946
    :cond_772
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368950
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368953
    move-result-object p0

    .line 17368954
    const-string v1, "\u70b9\u51fb\u5916\u9732\u70ed\u8bc4"

    .line 17368956
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368959
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368961
    if-eqz p0, :cond_7b3

    .line 17368963
    sget v0, Lbj4/c$a;->a:I

    .line 17368965
    const-string v0, "click_hot_comment"

    .line 17368967
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368970
    move-result-object p0

    .line 17368971
    if-eqz p0, :cond_7b3

    .line 17368973
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368976
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368978
    goto :goto_7b3

    .line 17368979
    :cond_793
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368983
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368986
    move-result-object p0

    .line 17368987
    const-string v1, "\u6536\u5230\u5e95\u90e8\u7b80\u4ecb\u70b9\u51fb"

    .line 17368989
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368992
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368994
    if-eqz p0, :cond_7b3

    .line 17368996
    sget v0, Lbj4/c$a;->a:I

    .line 17368998
    const-string v0, "abstract_more"

    .line 17369000
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17369003
    move-result-object p0

    .line 17369004
    if-eqz p0, :cond_7b3

    .line 17369006
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17369009
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17369011
    :cond_7b3
    :goto_7b3
    return-void

    .line 17369012
    :pswitch_data_7b4
    .packed-switch 0xbc3
        :pswitch_2c5
        :pswitch_23c
        :pswitch_186
        :pswitch_107
        :pswitch_5e
    .end packed-switch

    .line 17369026
    :pswitch_data_7c2
    .packed-switch 0xbd4
        :pswitch_4e8
        :pswitch_4c6
        :pswitch_4a4
        :pswitch_473
        :pswitch_3e8
        :pswitch_35d
    .end packed-switch

    .line 17369042
    :pswitch_data_7d2
    .packed-switch 0xbdb
        :pswitch_56a
        :pswitch_51e
        :pswitch_50a
    .end packed-switch

    .line 17369052
    :pswitch_data_7dc
    .packed-switch 0x753b
        :pswitch_631
        :pswitch_610
        :pswitch_5fc
        :pswitch_5b7
    .end packed-switch

    .line 17369064
    :pswitch_data_7e8
    .packed-switch 0x9c51
        :pswitch_65f
        :pswitch_654
        :pswitch_649
    .end packed-switch

    .line 17369074
    :pswitch_data_7f2
    .packed-switch 0xc351
        :pswitch_6b2
        :pswitch_698
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static f(Lui4/a;)V
    .registers 13

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367045
    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    if-eqz v1, :cond_22

    .line 17367048
    .line 17367049
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v3

    .line 17367053
    const-string v4, "consume_direction"

    .line 17367054
    .line 17367055
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v3

    .line 17367059
    instance-of v4, v3, Ljava/lang/String;

    .line 17367060
    .line 17367061
    if-eqz v4, :cond_1a

    .line 17367062
    .line 17367063
    check-cast v3, Ljava/lang/String;

    .line 17367064
    .line 17367065
    goto :goto_1b

    .line 17367066
    :cond_1a
    move-object v3, v2

    .line 17367067
    :goto_1b
    if-nez v3, :cond_1f

    .line 17367068
    .line 17367069
    const-string v3, ""

    .line 17367070
    .line 17367071
    :cond_1f
    invoke-interface {v1, v3}, Lbj4/c;->v0(Ljava/lang/String;)Lbj4/c;

    .line 17367072
    .line 17367073
    .line 17367074
    :cond_22
    invoke-virtual {p0}, Lui4/a;->getType()I

    .line 17367075
    .line 17367076
    .line 17367077
    move-result v1

    .line 17367078
    const/16 v3, 0xbcf

    .line 17367079
    .line 17367080
    const-string v4, "default"

    .line 17367081
    .line 17367082
    if-eq v1, v3, :cond_793

    .line 17367083
    .line 17367084
    const v3, 0x9c5d

    .line 17367085
    .line 17367086
    .line 17367087
    if-eq v1, v3, :cond_772

    .line 17367088
    .line 17367089
    const/16 v3, 0x7532

    .line 17367090
    .line 17367091
    const-string v5, "series_more"

    .line 17367092
    .line 17367093
    if-eq v1, v3, :cond_753

    .line 17367094
    .line 17367095
    const/16 v3, 0x7533

    .line 17367096
    .line 17367097
    if-eq v1, v3, :cond_6e9

    .line 17367098
    .line 17367099
    const/4 v3, 0x1

    .line 17367100
    const-string v6, "video_player"

    .line 17367101
    .line 17367102
    const-string v7, "play_button"

    .line 17367103
    .line 17367104
    const-string v8, "quit_auto"

    .line 17367105
    .line 17367106
    const-string v9, "clicked_content"

    .line 17367107
    .line 17367108
    const-string v10, "follow_position"

    .line 17367109
    .line 17367110
    const-string v11, "enter_from"

    .line 17367111
    .line 17367112
    packed-switch v1, :pswitch_data_7b4

    .line 17367113
    .line 17367114
    .line 17367115
    packed-switch v1, :pswitch_data_7c2

    .line 17367116
    .line 17367117
    .line 17367118
    const-string v5, "\u9700\u8981\u4e0a\u62a5click_video_player, params"

    .line 17367119
    .line 17367120
    packed-switch v1, :pswitch_data_7d2

    .line 17367121
    .line 17367122
    .line 17367123
    packed-switch v1, :pswitch_data_7dc

    .line 17367124
    .line 17367125
    .line 17367126
    packed-switch v1, :pswitch_data_7e8

    .line 17367127
    .line 17367128
    .line 17367129
    packed-switch v1, :pswitch_data_7f2

    .line 17367130
    .line 17367131
    .line 17367132
    goto/16 :goto_7b3

    .line 17367133
    .line 17367134
    :pswitch_5e
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367135
    .line 17367136
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367137
    .line 17367138
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v1

    .line 17367142
    const-string v3, "\u9000\u51fa\u8be6\u60c5\u9875,"

    .line 17367143
    .line 17367144
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367145
    .line 17367146
    .line 17367147
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367148
    .line 17367149
    instance-of v0, p0, Ljava/util/Map;

    .line 17367150
    .line 17367151
    if-eqz v0, :cond_74

    .line 17367152
    .line 17367153
    check-cast p0, Ljava/util/Map;

    .line 17367154
    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    move-object p0, v2

    .line 17367157
    :goto_75
    if-nez p0, :cond_78

    .line 17367158
    .line 17367159
    return-void

    .line 17367160
    :cond_78
    const-string v0, "stay_time"

    .line 17367161
    .line 17367162
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v0

    .line 17367166
    instance-of v1, v0, Ljava/lang/Long;

    .line 17367167
    .line 17367168
    if-eqz v1, :cond_85

    .line 17367169
    .line 17367170
    check-cast v0, Ljava/lang/Long;

    .line 17367171
    .line 17367172
    goto :goto_86

    .line 17367173
    :cond_85
    move-object v0, v2

    .line 17367174
    :goto_86
    if-eqz v0, :cond_8d

    .line 17367175
    .line 17367176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-wide v0

    .line 17367180
    goto :goto_8f

    .line 17367181
    :cond_8d
    const-wide/16 v0, 0x0

    .line 17367182
    .line 17367183
    :goto_8f
    const-string v3, "vid"

    .line 17367184
    .line 17367185
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v3

    .line 17367189
    instance-of v4, v3, Ljava/lang/String;

    .line 17367190
    .line 17367191
    if-eqz v4, :cond_9c

    .line 17367192
    .line 17367193
    check-cast v3, Ljava/lang/String;

    .line 17367194
    .line 17367195
    goto :goto_9d

    .line 17367196
    :cond_9c
    move-object v3, v2

    .line 17367197
    :goto_9d
    invoke-static {v3}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v3

    .line 17367201
    if-nez v3, :cond_a5

    .line 17367202
    .line 17367203
    sget-object v3, Lbw4/w;->d:Lbj4/c;

    .line 17367204
    .line 17367205
    :cond_a5
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v4

    .line 17367209
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v5

    .line 17367213
    if-eqz v5, :cond_c0

    .line 17367214
    .line 17367215
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v4

    .line 17367219
    instance-of v5, v4, Ljava/lang/String;

    .line 17367220
    .line 17367221
    if-eqz v5, :cond_ba

    .line 17367222
    .line 17367223
    move-object v2, v4

    .line 17367224
    check-cast v2, Ljava/lang/String;

    .line 17367225
    .line 17367226
    :cond_ba
    if-eqz v3, :cond_cb

    .line 17367227
    .line 17367228
    invoke-interface {v3, v2}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367229
    .line 17367230
    .line 17367231
    goto :goto_cb

    .line 17367232
    :cond_c0
    if-eqz v3, :cond_cb

    .line 17367233
    .line 17367234
    invoke-virtual {v4, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v2

    .line 17367238
    check-cast v2, Ljava/lang/String;

    .line 17367239
    .line 17367240
    invoke-interface {v3, v2}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367241
    .line 17367242
    .line 17367243
    :cond_cb
    :goto_cb
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17367244
    .line 17367245
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367246
    .line 17367247
    .line 17367248
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object p0

    .line 17367252
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object p0

    .line 17367256
    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v4

    .line 17367260
    if-eqz v4, :cond_f4

    .line 17367261
    .line 17367262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v4

    .line 17367266
    check-cast v4, Ljava/util/Map$Entry;

    .line 17367267
    .line 17367268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v5

    .line 17367272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v4

    .line 17367276
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v5

    .line 17367280
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367281
    .line 17367282
    .line 17367283
    goto :goto_d8

    .line 17367284
    :cond_f4
    if-eqz v3, :cond_f9

    .line 17367285
    .line 17367286
    invoke-interface {v3, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367287
    .line 17367288
    .line 17367289
    :cond_f9
    if-eqz v3, :cond_fe

    .line 17367290
    .line 17367291
    invoke-interface {v3, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 17367292
    .line 17367293
    .line 17367294
    :cond_fe
    if-eqz v3, :cond_7b3

    .line 17367295
    .line 17367296
    invoke-interface {v3}, Lbj4/c;->j()V

    .line 17367297
    .line 17367298
    .line 17367299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367300
    .line 17367301
    goto/16 :goto_7b3

    .line 17367302
    .line 17367303
    :pswitch_107
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367304
    .line 17367305
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367306
    .line 17367307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v1

    .line 17367311
    const-string v6, "\u8fdb\u5165\u8be6\u60c5\u9875,"

    .line 17367312
    .line 17367313
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367314
    .line 17367315
    .line 17367316
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v1

    .line 17367320
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367321
    .line 17367322
    instance-of v4, p0, Ljava/util/Map;

    .line 17367323
    .line 17367324
    if-eqz v4, :cond_121

    .line 17367325
    .line 17367326
    move-object v2, p0

    .line 17367327
    check-cast v2, Ljava/util/Map;

    .line 17367328
    .line 17367329
    :cond_121
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17367330
    .line 17367331
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367332
    .line 17367333
    .line 17367334
    if-eqz v2, :cond_14e

    .line 17367335
    .line 17367336
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v4

    .line 17367340
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v4

    .line 17367344
    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v5

    .line 17367348
    if-eqz v5, :cond_14c

    .line 17367349
    .line 17367350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v5

    .line 17367354
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367355
    .line 17367356
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v6

    .line 17367360
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v5

    .line 17367364
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v6

    .line 17367368
    invoke-virtual {p0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367369
    .line 17367370
    .line 17367371
    goto :goto_130

    .line 17367372
    :cond_14c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367373
    .line 17367374
    :cond_14e
    sget-object v4, Lbw4/w;->d:Lbj4/c;

    .line 17367375
    .line 17367376
    if-eqz v4, :cond_155

    .line 17367377
    .line 17367378
    invoke-interface {v4, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367379
    .line 17367380
    .line 17367381
    :cond_155
    if-eqz v2, :cond_15e

    .line 17367382
    .line 17367383
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367384
    .line 17367385
    .line 17367386
    move-result p0

    .line 17367387
    if-ne p0, v3, :cond_15e

    .line 17367388
    .line 17367389
    const/4 v0, 0x1

    .line 17367390
    :cond_15e
    if-eqz v0, :cond_16e

    .line 17367391
    .line 17367392
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367393
    .line 17367394
    if-eqz p0, :cond_17b

    .line 17367395
    .line 17367396
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v0

    .line 17367400
    check-cast v0, Ljava/lang/String;

    .line 17367401
    .line 17367402
    invoke-interface {p0, v0}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367403
    .line 17367404
    .line 17367405
    goto :goto_17b

    .line 17367406
    :cond_16e
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367407
    .line 17367408
    if-eqz p0, :cond_17b

    .line 17367409
    .line 17367410
    invoke-virtual {v1, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v0

    .line 17367414
    check-cast v0, Ljava/lang/String;

    .line 17367415
    .line 17367416
    invoke-interface {p0, v0}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367417
    .line 17367418
    .line 17367419
    :cond_17b
    :goto_17b
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367420
    .line 17367421
    if-eqz p0, :cond_7b3

    .line 17367422
    .line 17367423
    invoke-interface {p0}, Lbj4/c;->c()V

    .line 17367424
    .line 17367425
    .line 17367426
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367427
    .line 17367428
    goto/16 :goto_7b3

    .line 17367429
    .line 17367430
    :pswitch_186
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367431
    .line 17367432
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367433
    .line 17367434
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v1

    .line 17367438
    const-string v3, "\u8be6\u60c5\u9875\u70b9\u51fb\u4e8b\u4ef6,"

    .line 17367439
    .line 17367440
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367441
    .line 17367442
    .line 17367443
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367444
    .line 17367445
    .line 17367446
    move-result-object v0

    .line 17367447
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367448
    .line 17367449
    if-eqz v1, :cond_1a4

    .line 17367450
    .line 17367451
    invoke-virtual {v0, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v0

    .line 17367455
    check-cast v0, Ljava/lang/String;

    .line 17367456
    .line 17367457
    invoke-interface {v1, v0}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367458
    .line 17367459
    .line 17367460
    :cond_1a4
    iget-object v0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367461
    .line 17367462
    instance-of v1, v0, Ljava/util/Map;

    .line 17367463
    .line 17367464
    if-eqz v1, :cond_1ad

    .line 17367465
    .line 17367466
    check-cast v0, Ljava/util/Map;

    .line 17367467
    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    move-object v0, v2

    .line 17367470
    :goto_1ae
    if-eqz v0, :cond_222

    .line 17367471
    .line 17367472
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367473
    .line 17367474
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367475
    .line 17367476
    .line 17367477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v3

    .line 17367481
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v3

    .line 17367485
    :goto_1bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367486
    .line 17367487
    .line 17367488
    move-result v4

    .line 17367489
    if-eqz v4, :cond_1d9

    .line 17367490
    .line 17367491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v4

    .line 17367495
    check-cast v4, Ljava/util/Map$Entry;

    .line 17367496
    .line 17367497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v5

    .line 17367501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v4

    .line 17367505
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v5

    .line 17367509
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367510
    .line 17367511
    .line 17367512
    goto :goto_1bd

    .line 17367513
    :cond_1d9
    sget-object v3, Lbw4/w;->d:Lbj4/c;

    .line 17367514
    .line 17367515
    if-eqz v3, :cond_1e0

    .line 17367516
    .line 17367517
    invoke-interface {v3, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367518
    .line 17367519
    .line 17367520
    :cond_1e0
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367521
    .line 17367522
    if-eqz v1, :cond_1f5

    .line 17367523
    .line 17367524
    const-string v3, "tag_name"

    .line 17367525
    .line 17367526
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v3

    .line 17367530
    instance-of v4, v3, Ljava/lang/String;

    .line 17367531
    .line 17367532
    if-eqz v4, :cond_1f1

    .line 17367533
    .line 17367534
    check-cast v3, Ljava/lang/String;

    .line 17367535
    .line 17367536
    goto :goto_1f2

    .line 17367537
    :cond_1f1
    move-object v3, v2

    .line 17367538
    :goto_1f2
    invoke-interface {v1, v3}, Lbj4/c;->u(Ljava/lang/String;)Lbj4/c;

    .line 17367539
    .line 17367540
    .line 17367541
    :cond_1f5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v1

    .line 17367545
    if-eqz v1, :cond_208

    .line 17367546
    .line 17367547
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367548
    .line 17367549
    if-eqz v1, :cond_208

    .line 17367550
    .line 17367551
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v3

    .line 17367555
    check-cast v3, Ljava/lang/String;

    .line 17367556
    .line 17367557
    invoke-interface {v1, v3}, Lbj4/c;->setEnterFrom(Ljava/lang/String;)Lbj4/c;

    .line 17367558
    .line 17367559
    .line 17367560
    :cond_208
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367561
    .line 17367562
    if-eqz v1, :cond_21f

    .line 17367563
    .line 17367564
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v0

    .line 17367568
    instance-of v3, v0, Ljava/lang/String;

    .line 17367569
    .line 17367570
    if-eqz v3, :cond_217

    .line 17367571
    .line 17367572
    check-cast v0, Ljava/lang/String;

    .line 17367573
    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    move-object v0, v2

    .line 17367576
    :goto_218
    sget v3, Lbj4/c$a;->a:I

    .line 17367577
    .line 17367578
    invoke-interface {v1, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v0

    .line 17367582
    goto :goto_220

    .line 17367583
    :cond_21f
    move-object v0, v2

    .line 17367584
    :goto_220
    if-nez v0, :cond_231

    .line 17367585
    .line 17367586
    :cond_222
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367587
    .line 17367588
    if-eqz v0, :cond_231

    .line 17367589
    .line 17367590
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367591
    .line 17367592
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object p0

    .line 17367596
    sget v1, Lbj4/c$a;->a:I

    .line 17367597
    .line 17367598
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367599
    .line 17367600
    .line 17367601
    :cond_231
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367602
    .line 17367603
    if-eqz p0, :cond_7b3

    .line 17367604
    .line 17367605
    invoke-interface {p0}, Lbj4/c;->K()V

    .line 17367606
    .line 17367607
    .line 17367608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367609
    .line 17367610
    goto/16 :goto_7b3

    .line 17367611
    .line 17367612
    :pswitch_23c
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367613
    .line 17367614
    new-array v3, v0, [Ljava/lang/Object;

    .line 17367615
    .line 17367616
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v1

    .line 17367620
    const-string v9, "\u53d6\u6d88\u6536\u85cf,"

    .line 17367621
    .line 17367622
    invoke-static {v4, v1, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367623
    .line 17367624
    .line 17367625
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367626
    .line 17367627
    instance-of v1, p0, Ljava/util/Map;

    .line 17367628
    .line 17367629
    if-eqz v1, :cond_252

    .line 17367630
    .line 17367631
    check-cast p0, Ljava/util/Map;

    .line 17367632
    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    move-object p0, v2

    .line 17367635
    :goto_253
    if-eqz p0, :cond_25a

    .line 17367636
    .line 17367637
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v1

    .line 17367641
    goto :goto_25b

    .line 17367642
    :cond_25a
    move-object v1, v2

    .line 17367643
    :goto_25b
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367644
    .line 17367645
    .line 17367646
    move-result v3

    .line 17367647
    if-nez v3, :cond_26d

    .line 17367648
    .line 17367649
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v3

    .line 17367653
    if-nez v3, :cond_26d

    .line 17367654
    .line 17367655
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v1

    .line 17367659
    if-eqz v1, :cond_280

    .line 17367660
    .line 17367661
    :cond_26d
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17367662
    .line 17367663
    if-eqz v1, :cond_280

    .line 17367664
    .line 17367665
    sget v3, Lbj4/c$a;->a:I

    .line 17367666
    .line 17367667
    const-string v3, "cancel_follow_series"

    .line 17367668
    .line 17367669
    invoke-interface {v1, v2, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v1

    .line 17367673
    if-eqz v1, :cond_280

    .line 17367674
    .line 17367675
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 17367676
    .line 17367677
    .line 17367678
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367679
    .line 17367680
    :cond_280
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17367681
    .line 17367682
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v1

    .line 17367686
    invoke-interface {v1, v0}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17367687
    .line 17367688
    .line 17367689
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367690
    .line 17367691
    if-eqz v0, :cond_291

    .line 17367692
    .line 17367693
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v2

    .line 17367697
    :cond_291
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367698
    .line 17367699
    .line 17367700
    move-result v0

    .line 17367701
    if-nez v0, :cond_29e

    .line 17367702
    .line 17367703
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367704
    .line 17367705
    if-eqz v0, :cond_29e

    .line 17367706
    .line 17367707
    invoke-interface {v0}, Lbj4/c;->z()Lbj4/c;

    .line 17367708
    .line 17367709
    .line 17367710
    :cond_29e
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367711
    .line 17367712
    if-eqz v0, :cond_2ba

    .line 17367713
    .line 17367714
    invoke-interface {v0}, Lbj4/c;->T()Lbj4/c;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v0

    .line 17367718
    if-eqz v0, :cond_2ba

    .line 17367719
    .line 17367720
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367721
    .line 17367722
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367723
    .line 17367724
    .line 17367725
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object p0

    .line 17367729
    invoke-interface {v0, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object p0

    .line 17367733
    if-eqz p0, :cond_2ba

    .line 17367734
    .line 17367735
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17367736
    .line 17367737
    .line 17367738
    :cond_2ba
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367739
    .line 17367740
    if-eqz p0, :cond_7b3

    .line 17367741
    .line 17367742
    invoke-interface {p0}, Lbj4/c;->q()V

    .line 17367743
    .line 17367744
    .line 17367745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367746
    .line 17367747
    goto/16 :goto_7b3

    .line 17367748
    .line 17367749
    :pswitch_2c5
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367750
    .line 17367751
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367752
    .line 17367753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v1

    .line 17367757
    const-string v9, "\u6dfb\u52a0\u6536\u85cf,"

    .line 17367758
    .line 17367759
    invoke-static {v4, v1, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367760
    .line 17367761
    .line 17367762
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367763
    .line 17367764
    instance-of v0, p0, Ljava/util/Map;

    .line 17367765
    .line 17367766
    if-eqz v0, :cond_2db

    .line 17367767
    .line 17367768
    check-cast p0, Ljava/util/Map;

    .line 17367769
    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    move-object p0, v2

    .line 17367772
    :goto_2dc
    if-eqz p0, :cond_2e3

    .line 17367773
    .line 17367774
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v0

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    move-object v0, v2

    .line 17367780
    :goto_2e4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367781
    .line 17367782
    .line 17367783
    move-result v1

    .line 17367784
    if-nez v1, :cond_2f6

    .line 17367785
    .line 17367786
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v1

    .line 17367790
    if-nez v1, :cond_2f6

    .line 17367791
    .line 17367792
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v0

    .line 17367796
    if-eqz v0, :cond_318

    .line 17367797
    .line 17367798
    :cond_2f6
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367799
    .line 17367800
    if-eqz v0, :cond_318

    .line 17367801
    .line 17367802
    sget v1, Lbj4/c$a;->a:I

    .line 17367803
    .line 17367804
    const-string v1, "follow_series"

    .line 17367805
    .line 17367806
    invoke-interface {v0, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v0

    .line 17367810
    if-eqz v0, :cond_318

    .line 17367811
    .line 17367812
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367813
    .line 17367814
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v1

    .line 17367821
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v0

    .line 17367825
    if-eqz v0, :cond_318

    .line 17367826
    .line 17367827
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 17367828
    .line 17367829
    .line 17367830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367831
    .line 17367832
    :cond_318
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17367833
    .line 17367834
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v0

    .line 17367838
    invoke-interface {v0, v3}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17367839
    .line 17367840
    .line 17367841
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367842
    .line 17367843
    if-eqz v0, :cond_329

    .line 17367844
    .line 17367845
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v2

    .line 17367849
    :cond_329
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367850
    .line 17367851
    .line 17367852
    move-result v0

    .line 17367853
    if-nez v0, :cond_336

    .line 17367854
    .line 17367855
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367856
    .line 17367857
    if-eqz v0, :cond_336

    .line 17367858
    .line 17367859
    invoke-interface {v0}, Lbj4/c;->z()Lbj4/c;

    .line 17367860
    .line 17367861
    .line 17367862
    :cond_336
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17367863
    .line 17367864
    if-eqz v0, :cond_352

    .line 17367865
    .line 17367866
    invoke-interface {v0}, Lbj4/c;->T()Lbj4/c;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v0

    .line 17367870
    if-eqz v0, :cond_352

    .line 17367871
    .line 17367872
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17367873
    .line 17367874
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367875
    .line 17367876
    .line 17367877
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object p0

    .line 17367881
    invoke-interface {v0, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object p0

    .line 17367885
    if-eqz p0, :cond_352

    .line 17367886
    .line 17367887
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17367888
    .line 17367889
    .line 17367890
    :cond_352
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367891
    .line 17367892
    if-eqz p0, :cond_7b3

    .line 17367893
    .line 17367894
    invoke-interface {p0}, Lbj4/c;->E()V

    .line 17367895
    .line 17367896
    .line 17367897
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367898
    .line 17367899
    goto/16 :goto_7b3

    .line 17367900
    .line 17367901
    :pswitch_35d
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367902
    .line 17367903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367904
    .line 17367905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v1

    .line 17367909
    const-string v5, "\u6dfb\u52a0\u6536\u85cf\u5408\u96c6,"

    .line 17367910
    .line 17367911
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367912
    .line 17367913
    .line 17367914
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17367915
    .line 17367916
    instance-of v0, p0, Ljava/util/Map;

    .line 17367917
    .line 17367918
    if-eqz v0, :cond_373

    .line 17367919
    .line 17367920
    check-cast p0, Ljava/util/Map;

    .line 17367921
    .line 17367922
    goto :goto_374

    .line 17367923
    :cond_373
    move-object p0, v2

    .line 17367924
    :goto_374
    if-eqz p0, :cond_37b

    .line 17367925
    .line 17367926
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v0

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    move-object v0, v2

    .line 17367932
    :goto_37c
    if-eqz p0, :cond_383

    .line 17367933
    .line 17367934
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v1

    .line 17367938
    goto :goto_384

    .line 17367939
    :cond_383
    move-object v1, v2

    .line 17367940
    :goto_384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v1

    .line 17367944
    sget-object v4, Lbw4/w;->d:Lbj4/c;

    .line 17367945
    .line 17367946
    if-eqz v4, :cond_3a8

    .line 17367947
    .line 17367948
    sget v5, Lbj4/c$a;->a:I

    .line 17367949
    .line 17367950
    invoke-interface {v4, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v1

    .line 17367954
    if-eqz v1, :cond_3a8

    .line 17367955
    .line 17367956
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17367957
    .line 17367958
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367959
    .line 17367960
    .line 17367961
    invoke-virtual {v4, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object p0

    .line 17367965
    invoke-interface {v1, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object p0

    .line 17367969
    if-eqz p0, :cond_3a8

    .line 17367970
    .line 17367971
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17367972
    .line 17367973
    .line 17367974
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367975
    .line 17367976
    :cond_3a8
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 17367977
    .line 17367978
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object p0

    .line 17367982
    invoke-interface {p0, v3}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17367983
    .line 17367984
    .line 17367985
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17367986
    .line 17367987
    if-eqz p0, :cond_3b9

    .line 17367988
    .line 17367989
    invoke-interface {p0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v2

    .line 17367993
    :cond_3b9
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367994
    .line 17367995
    .line 17367996
    move-result p0

    .line 17367997
    if-nez p0, :cond_3c6

    .line 17367998
    .line 17367999
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368000
    .line 17368001
    if-eqz p0, :cond_3c6

    .line 17368002
    .line 17368003
    invoke-interface {p0}, Lbj4/c;->z()Lbj4/c;

    .line 17368004
    .line 17368005
    .line 17368006
    :cond_3c6
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368007
    .line 17368008
    if-eqz p0, :cond_3dd

    .line 17368009
    .line 17368010
    invoke-interface {p0}, Lbj4/c;->T()Lbj4/c;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object p0

    .line 17368014
    if-eqz p0, :cond_3dd

    .line 17368015
    .line 17368016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-interface {p0, v0}, Lbj4/c;->x(Ljava/lang/String;)Lbj4/c;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object p0

    .line 17368024
    if-eqz p0, :cond_3dd

    .line 17368025
    .line 17368026
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17368027
    .line 17368028
    .line 17368029
    :cond_3dd
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368030
    .line 17368031
    if-eqz p0, :cond_7b3

    .line 17368032
    .line 17368033
    invoke-interface {p0}, Lbj4/c;->O0()V

    .line 17368034
    .line 17368035
    .line 17368036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368037
    .line 17368038
    goto/16 :goto_7b3

    .line 17368039
    .line 17368040
    :pswitch_3e8
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368041
    .line 17368042
    new-array v3, v0, [Ljava/lang/Object;

    .line 17368043
    .line 17368044
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v1

    .line 17368048
    const-string v5, "\u53d6\u6d88\u6536\u85cf\u5408\u96c6,"

    .line 17368049
    .line 17368050
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368054
    .line 17368055
    instance-of v1, p0, Ljava/util/Map;

    .line 17368056
    .line 17368057
    if-eqz v1, :cond_3fe

    .line 17368058
    .line 17368059
    check-cast p0, Ljava/util/Map;

    .line 17368060
    .line 17368061
    goto :goto_3ff

    .line 17368062
    :cond_3fe
    move-object p0, v2

    .line 17368063
    :goto_3ff
    if-eqz p0, :cond_406

    .line 17368064
    .line 17368065
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v1

    .line 17368069
    goto :goto_407

    .line 17368070
    :cond_406
    move-object v1, v2

    .line 17368071
    :goto_407
    if-eqz p0, :cond_40e

    .line 17368072
    .line 17368073
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v3

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    move-object v3, v2

    .line 17368079
    :goto_40f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v3

    .line 17368083
    sget-object v4, Lbw4/w;->d:Lbj4/c;

    .line 17368084
    .line 17368085
    if-eqz v4, :cond_433

    .line 17368086
    .line 17368087
    sget v5, Lbj4/c$a;->a:I

    .line 17368088
    .line 17368089
    invoke-interface {v4, v2, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v3

    .line 17368093
    if-eqz v3, :cond_433

    .line 17368094
    .line 17368095
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17368096
    .line 17368097
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v4, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object p0

    .line 17368104
    invoke-interface {v3, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object p0

    .line 17368108
    if-eqz p0, :cond_433

    .line 17368109
    .line 17368110
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368111
    .line 17368112
    .line 17368113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368114
    .line 17368115
    :cond_433
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 17368116
    .line 17368117
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object p0

    .line 17368121
    invoke-interface {p0, v0}, Lbj4/b;->j(Z)Lbj4/b;

    .line 17368122
    .line 17368123
    .line 17368124
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368125
    .line 17368126
    if-eqz p0, :cond_444

    .line 17368127
    .line 17368128
    invoke-interface {p0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v2

    .line 17368132
    :cond_444
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368133
    .line 17368134
    .line 17368135
    move-result p0

    .line 17368136
    if-nez p0, :cond_451

    .line 17368137
    .line 17368138
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368139
    .line 17368140
    if-eqz p0, :cond_451

    .line 17368141
    .line 17368142
    invoke-interface {p0}, Lbj4/c;->z()Lbj4/c;

    .line 17368143
    .line 17368144
    .line 17368145
    :cond_451
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368146
    .line 17368147
    if-eqz p0, :cond_468

    .line 17368148
    .line 17368149
    invoke-interface {p0}, Lbj4/c;->T()Lbj4/c;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object p0

    .line 17368153
    if-eqz p0, :cond_468

    .line 17368154
    .line 17368155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v0

    .line 17368159
    invoke-interface {p0, v0}, Lbj4/c;->x(Ljava/lang/String;)Lbj4/c;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object p0

    .line 17368163
    if-eqz p0, :cond_468

    .line 17368164
    .line 17368165
    invoke-interface {p0}, Lbj4/c;->t0()Lbj4/c;

    .line 17368166
    .line 17368167
    .line 17368168
    :cond_468
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368169
    .line 17368170
    if-eqz p0, :cond_7b3

    .line 17368171
    .line 17368172
    invoke-interface {p0}, Lbj4/c;->X()V

    .line 17368173
    .line 17368174
    .line 17368175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368176
    .line 17368177
    goto/16 :goto_7b3

    .line 17368178
    .line 17368179
    :pswitch_473
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368180
    .line 17368181
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368182
    .line 17368183
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v1

    .line 17368187
    const-string v3, "\u70b9\u51fbpugc\u5173\u6ce8\u4f5c\u8005"

    .line 17368188
    .line 17368189
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368190
    .line 17368191
    .line 17368192
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368193
    .line 17368194
    if-eqz v0, :cond_7b3

    .line 17368195
    .line 17368196
    sget v1, Lbj4/c$a;->a:I

    .line 17368197
    .line 17368198
    const-string v1, "follow_author"

    .line 17368199
    .line 17368200
    invoke-interface {v0, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v0

    .line 17368204
    if-eqz v0, :cond_7b3

    .line 17368205
    .line 17368206
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368207
    .line 17368208
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368209
    .line 17368210
    if-eqz v1, :cond_497

    .line 17368211
    .line 17368212
    move-object v2, p0

    .line 17368213
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368214
    .line 17368215
    :cond_497
    invoke-interface {v0, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368216
    .line 17368217
    .line 17368218
    move-result-object p0

    .line 17368219
    if-eqz p0, :cond_7b3

    .line 17368220
    .line 17368221
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368222
    .line 17368223
    .line 17368224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368225
    .line 17368226
    goto/16 :goto_7b3

    .line 17368227
    .line 17368228
    :pswitch_4a4
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368229
    .line 17368230
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368231
    .line 17368232
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368233
    .line 17368234
    .line 17368235
    move-result-object p0

    .line 17368236
    const-string v1, "\u70b9\u51fb\u5206\u7c7b\u6807\u7b7e"

    .line 17368237
    .line 17368238
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368239
    .line 17368240
    .line 17368241
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368242
    .line 17368243
    if-eqz p0, :cond_7b3

    .line 17368244
    .line 17368245
    sget v0, Lbj4/c$a;->a:I

    .line 17368246
    .line 17368247
    const-string v0, "video_side_tag_category"

    .line 17368248
    .line 17368249
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object p0

    .line 17368253
    if-eqz p0, :cond_7b3

    .line 17368254
    .line 17368255
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368256
    .line 17368257
    .line 17368258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368259
    .line 17368260
    goto/16 :goto_7b3

    .line 17368261
    .line 17368262
    :pswitch_4c6
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368263
    .line 17368264
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368265
    .line 17368266
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object p0

    .line 17368270
    const-string v1, "\u70b9\u51fbpugc\u4f5c\u8005\u5934\u50cf"

    .line 17368271
    .line 17368272
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368273
    .line 17368274
    .line 17368275
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368276
    .line 17368277
    if-eqz p0, :cond_7b3

    .line 17368278
    .line 17368279
    sget v0, Lbj4/c$a;->a:I

    .line 17368280
    .line 17368281
    const-string v0, "author_avatar"

    .line 17368282
    .line 17368283
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object p0

    .line 17368287
    if-eqz p0, :cond_7b3

    .line 17368288
    .line 17368289
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368290
    .line 17368291
    .line 17368292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368293
    .line 17368294
    goto/16 :goto_7b3

    .line 17368295
    .line 17368296
    :pswitch_4e8
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368297
    .line 17368298
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368299
    .line 17368300
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368301
    .line 17368302
    .line 17368303
    move-result-object p0

    .line 17368304
    const-string v1, "\u70b9\u51fbinfoPanel\u5c01\u9762"

    .line 17368305
    .line 17368306
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368307
    .line 17368308
    .line 17368309
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368310
    .line 17368311
    if-eqz p0, :cond_7b3

    .line 17368312
    .line 17368313
    sget v0, Lbj4/c$a;->a:I

    .line 17368314
    .line 17368315
    const-string v0, "cover"

    .line 17368316
    .line 17368317
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object p0

    .line 17368321
    if-eqz p0, :cond_7b3

    .line 17368322
    .line 17368323
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368324
    .line 17368325
    .line 17368326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368327
    .line 17368328
    goto/16 :goto_7b3

    .line 17368329
    .line 17368330
    :pswitch_50a
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368331
    .line 17368332
    if-eqz v0, :cond_7b3

    .line 17368333
    .line 17368334
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368335
    .line 17368336
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368337
    .line 17368338
    if-eqz v1, :cond_517

    .line 17368339
    .line 17368340
    move-object v2, p0

    .line 17368341
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368342
    .line 17368343
    :cond_517
    invoke-interface {v0, v2}, Lbj4/c;->U0(Lcom/dragon/read/base/Args;)V

    .line 17368344
    .line 17368345
    .line 17368346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368347
    .line 17368348
    goto/16 :goto_7b3

    .line 17368349
    .line 17368350
    :pswitch_51e
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368351
    .line 17368352
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368353
    .line 17368354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v1

    .line 17368358
    const-string v3, "\u70b9\u51fb\u9876\u90e8/\u5e95\u90e8\u500d\u901f\u6309\u94ae\u5207\u6362\u500d\u901f"

    .line 17368359
    .line 17368360
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368361
    .line 17368362
    .line 17368363
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368364
    .line 17368365
    instance-of v0, p0, Lcom/dragon/read/base/Args;

    .line 17368366
    .line 17368367
    if-eqz v0, :cond_534

    .line 17368368
    .line 17368369
    check-cast p0, Lcom/dragon/read/base/Args;

    .line 17368370
    .line 17368371
    goto :goto_535

    .line 17368372
    :cond_534
    move-object p0, v2

    .line 17368373
    :goto_535
    if-eqz p0, :cond_7b3

    .line 17368374
    .line 17368375
    invoke-virtual {p0, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368376
    .line 17368377
    .line 17368378
    move-result-object v0

    .line 17368379
    instance-of v1, v0, Ljava/lang/String;

    .line 17368380
    .line 17368381
    if-eqz v1, :cond_542

    .line 17368382
    .line 17368383
    check-cast v0, Ljava/lang/String;

    .line 17368384
    .line 17368385
    goto :goto_543

    .line 17368386
    :cond_542
    move-object v0, v2

    .line 17368387
    :goto_543
    const-string v1, "result"

    .line 17368388
    .line 17368389
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368390
    .line 17368391
    .line 17368392
    move-result-object p0

    .line 17368393
    instance-of v1, p0, Ljava/lang/Float;

    .line 17368394
    .line 17368395
    if-eqz v1, :cond_550

    .line 17368396
    .line 17368397
    check-cast p0, Ljava/lang/Float;

    .line 17368398
    .line 17368399
    goto :goto_551

    .line 17368400
    :cond_550
    move-object p0, v2

    .line 17368401
    :goto_551
    sget-object v1, Lbw4/w;->d:Lbj4/c;

    .line 17368402
    .line 17368403
    if-eqz v1, :cond_7b3

    .line 17368404
    .line 17368405
    sget v3, Lbj4/c$a;->a:I

    .line 17368406
    .line 17368407
    invoke-interface {v1, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368408
    .line 17368409
    .line 17368410
    move-result-object v0

    .line 17368411
    if-eqz v0, :cond_7b3

    .line 17368412
    .line 17368413
    invoke-interface {v0, p0}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object p0

    .line 17368417
    if-eqz p0, :cond_7b3

    .line 17368418
    .line 17368419
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368420
    .line 17368421
    .line 17368422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368423
    .line 17368424
    goto/16 :goto_7b3

    .line 17368425
    .line 17368426
    :pswitch_56a
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368427
    .line 17368428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368429
    .line 17368430
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368431
    .line 17368432
    .line 17368433
    iget-object v5, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368434
    .line 17368435
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368436
    .line 17368437
    .line 17368438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v5

    .line 17368442
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368443
    .line 17368444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368445
    .line 17368446
    .line 17368447
    move-result-object v1

    .line 17368448
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368449
    .line 17368450
    .line 17368451
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368452
    .line 17368453
    if-eqz v0, :cond_596

    .line 17368454
    .line 17368455
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368456
    .line 17368457
    instance-of v1, p0, Ljava/lang/String;

    .line 17368458
    .line 17368459
    if-eqz v1, :cond_590

    .line 17368460
    .line 17368461
    check-cast p0, Ljava/lang/String;

    .line 17368462
    .line 17368463
    goto :goto_591

    .line 17368464
    :cond_590
    move-object p0, v2

    .line 17368465
    :goto_591
    sget v1, Lbj4/c$a;->a:I

    .line 17368466
    .line 17368467
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368468
    .line 17368469
    .line 17368470
    :cond_596
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368471
    .line 17368472
    if-eqz p0, :cond_5ac

    .line 17368473
    .line 17368474
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368475
    .line 17368476
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368477
    .line 17368478
    .line 17368479
    const-string v1, "if_full_screen"

    .line 17368480
    .line 17368481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368482
    .line 17368483
    .line 17368484
    move-result-object v2

    .line 17368485
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368486
    .line 17368487
    .line 17368488
    move-result-object v0

    .line 17368489
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368490
    .line 17368491
    .line 17368492
    :cond_5ac
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368493
    .line 17368494
    if-eqz p0, :cond_7b3

    .line 17368495
    .line 17368496
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368497
    .line 17368498
    .line 17368499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368500
    .line 17368501
    goto/16 :goto_7b3

    .line 17368502
    .line 17368503
    :pswitch_5b7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368504
    .line 17368505
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368506
    .line 17368507
    .line 17368508
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368509
    .line 17368510
    instance-of v1, p0, Ljava/util/Map;

    .line 17368511
    .line 17368512
    if-eqz v1, :cond_5c5

    .line 17368513
    .line 17368514
    move-object v2, p0

    .line 17368515
    check-cast v2, Ljava/util/Map;

    .line 17368516
    .line 17368517
    :cond_5c5
    if-eqz v2, :cond_5f1

    .line 17368518
    .line 17368519
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368520
    .line 17368521
    .line 17368522
    move-result-object p0

    .line 17368523
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object p0

    .line 17368527
    :goto_5cf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368528
    .line 17368529
    .line 17368530
    move-result v1

    .line 17368531
    if-eqz v1, :cond_5ef

    .line 17368532
    .line 17368533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368534
    .line 17368535
    .line 17368536
    move-result-object v1

    .line 17368537
    check-cast v1, Ljava/util/Map$Entry;

    .line 17368538
    .line 17368539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368540
    .line 17368541
    .line 17368542
    move-result-object v2

    .line 17368543
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368544
    .line 17368545
    .line 17368546
    move-result-object v2

    .line 17368547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368548
    .line 17368549
    .line 17368550
    move-result-object v1

    .line 17368551
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368552
    .line 17368553
    .line 17368554
    move-result-object v1

    .line 17368555
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368556
    .line 17368557
    .line 17368558
    goto :goto_5cf

    .line 17368559
    :cond_5ef
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368560
    .line 17368561
    :cond_5f1
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368562
    .line 17368563
    if-eqz p0, :cond_7b3

    .line 17368564
    .line 17368565
    invoke-interface {p0, v0}, Lbj4/c;->W0(Lcom/dragon/read/base/Args;)V

    .line 17368566
    .line 17368567
    .line 17368568
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368569
    .line 17368570
    goto/16 :goto_7b3

    .line 17368571
    .line 17368572
    :pswitch_5fc
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368573
    .line 17368574
    if-eqz v0, :cond_7b3

    .line 17368575
    .line 17368576
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368577
    .line 17368578
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368579
    .line 17368580
    if-eqz v1, :cond_609

    .line 17368581
    .line 17368582
    move-object v2, p0

    .line 17368583
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368584
    .line 17368585
    :cond_609
    invoke-interface {v0, v2}, Lbj4/c;->F0(Lcom/dragon/read/base/Args;)V

    .line 17368586
    .line 17368587
    .line 17368588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368589
    .line 17368590
    goto/16 :goto_7b3

    .line 17368591
    .line 17368592
    :pswitch_610
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368593
    .line 17368594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368595
    .line 17368596
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368597
    .line 17368598
    .line 17368599
    move-result-object v1

    .line 17368600
    const-string v3, "\u79bb\u5f00\u66f4\u591a\u76f8\u5173\u89c6\u9891\u9875\u9762"

    .line 17368601
    .line 17368602
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368603
    .line 17368604
    .line 17368605
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368606
    .line 17368607
    if-eqz v0, :cond_7b3

    .line 17368608
    .line 17368609
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368610
    .line 17368611
    instance-of v1, p0, Lcom/dragon/read/base/Args;

    .line 17368612
    .line 17368613
    if-eqz v1, :cond_62a

    .line 17368614
    .line 17368615
    move-object v2, p0

    .line 17368616
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368617
    .line 17368618
    :cond_62a
    invoke-interface {v0, v2}, Lbj4/c;->u0(Lcom/dragon/read/base/Args;)V

    .line 17368619
    .line 17368620
    .line 17368621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368622
    .line 17368623
    goto/16 :goto_7b3

    .line 17368624
    .line 17368625
    :pswitch_631
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368626
    .line 17368627
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368628
    .line 17368629
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368630
    .line 17368631
    .line 17368632
    move-result-object p0

    .line 17368633
    const-string v1, "\u8fdb\u5165\u66f4\u591a\u76f8\u5173\u89c6\u9891\u9875\u9762"

    .line 17368634
    .line 17368635
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368636
    .line 17368637
    .line 17368638
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368639
    .line 17368640
    if-eqz p0, :cond_7b3

    .line 17368641
    .line 17368642
    invoke-interface {p0}, Lbj4/c;->N()V

    .line 17368643
    .line 17368644
    .line 17368645
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368646
    .line 17368647
    goto/16 :goto_7b3

    .line 17368648
    .line 17368649
    :pswitch_649
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368650
    .line 17368651
    if-eqz p0, :cond_7b3

    .line 17368652
    .line 17368653
    invoke-interface {p0}, Lbj4/c;->j0()V

    .line 17368654
    .line 17368655
    .line 17368656
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368657
    .line 17368658
    goto/16 :goto_7b3

    .line 17368659
    .line 17368660
    :pswitch_654
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368661
    .line 17368662
    if-eqz p0, :cond_7b3

    .line 17368663
    .line 17368664
    invoke-interface {p0}, Lbj4/c;->L()V

    .line 17368665
    .line 17368666
    .line 17368667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368668
    .line 17368669
    goto/16 :goto_7b3

    .line 17368670
    .line 17368671
    :pswitch_65f
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368672
    .line 17368673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368674
    .line 17368675
    const-string v5, "\u9700\u8981\u4e0a\u62a5click_extend_tag, params"

    .line 17368676
    .line 17368677
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368678
    .line 17368679
    .line 17368680
    iget-object v5, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368681
    .line 17368682
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368683
    .line 17368684
    .line 17368685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368686
    .line 17368687
    .line 17368688
    move-result-object v3

    .line 17368689
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368690
    .line 17368691
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368692
    .line 17368693
    .line 17368694
    move-result-object v1

    .line 17368695
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368696
    .line 17368697
    .line 17368698
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368699
    .line 17368700
    if-eqz v0, :cond_68d

    .line 17368701
    .line 17368702
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368703
    .line 17368704
    instance-of v1, p0, Ljava/lang/String;

    .line 17368705
    .line 17368706
    if-eqz v1, :cond_687

    .line 17368707
    .line 17368708
    check-cast p0, Ljava/lang/String;

    .line 17368709
    .line 17368710
    goto :goto_688

    .line 17368711
    :cond_687
    move-object p0, v2

    .line 17368712
    :goto_688
    sget v1, Lbj4/c$a;->a:I

    .line 17368713
    .line 17368714
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368715
    .line 17368716
    .line 17368717
    :cond_68d
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368718
    .line 17368719
    if-eqz p0, :cond_7b3

    .line 17368720
    .line 17368721
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368722
    .line 17368723
    .line 17368724
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368725
    .line 17368726
    goto/16 :goto_7b3

    .line 17368727
    .line 17368728
    :pswitch_698
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368729
    .line 17368730
    instance-of v0, p0, Lcom/dragon/read/base/Args;

    .line 17368731
    .line 17368732
    if-eqz v0, :cond_6a1

    .line 17368733
    .line 17368734
    move-object v2, p0

    .line 17368735
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17368736
    .line 17368737
    :cond_6a1
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368738
    .line 17368739
    if-eqz p0, :cond_7b3

    .line 17368740
    .line 17368741
    invoke-interface {p0, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368742
    .line 17368743
    .line 17368744
    move-result-object p0

    .line 17368745
    if-eqz p0, :cond_7b3

    .line 17368746
    .line 17368747
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368748
    .line 17368749
    .line 17368750
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368751
    .line 17368752
    goto/16 :goto_7b3

    .line 17368753
    .line 17368754
    :pswitch_6b2
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368755
    .line 17368756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368757
    .line 17368758
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368759
    .line 17368760
    .line 17368761
    iget-object v5, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368762
    .line 17368763
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368764
    .line 17368765
    .line 17368766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368767
    .line 17368768
    .line 17368769
    move-result-object v3

    .line 17368770
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368771
    .line 17368772
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368773
    .line 17368774
    .line 17368775
    move-result-object v1

    .line 17368776
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368777
    .line 17368778
    .line 17368779
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368780
    .line 17368781
    if-eqz v0, :cond_6de

    .line 17368782
    .line 17368783
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368784
    .line 17368785
    instance-of v1, p0, Ljava/lang/String;

    .line 17368786
    .line 17368787
    if-eqz v1, :cond_6d8

    .line 17368788
    .line 17368789
    check-cast p0, Ljava/lang/String;

    .line 17368790
    .line 17368791
    goto :goto_6d9

    .line 17368792
    :cond_6d8
    move-object p0, v2

    .line 17368793
    :goto_6d9
    sget v1, Lbj4/c$a;->a:I

    .line 17368794
    .line 17368795
    invoke-interface {v0, v2, p0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368796
    .line 17368797
    .line 17368798
    :cond_6de
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368799
    .line 17368800
    if-eqz p0, :cond_7b3

    .line 17368801
    .line 17368802
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368803
    .line 17368804
    .line 17368805
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368806
    .line 17368807
    goto/16 :goto_7b3

    .line 17368808
    .line 17368809
    :cond_6e9
    sget-object v1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368810
    .line 17368811
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368812
    .line 17368813
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368814
    .line 17368815
    .line 17368816
    move-result-object v1

    .line 17368817
    const-string v3, "\u6536\u5230\u9009\u96c6item\u7684\u70b9\u51fb"

    .line 17368818
    .line 17368819
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368820
    .line 17368821
    .line 17368822
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368823
    .line 17368824
    if-eqz v0, :cond_701

    .line 17368825
    .line 17368826
    sget v1, Lbj4/c$a;->a:I

    .line 17368827
    .line 17368828
    const-string v1, "choose_video"

    .line 17368829
    .line 17368830
    invoke-interface {v0, v2, v1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368831
    .line 17368832
    .line 17368833
    :cond_701
    iget-object p0, p0, Lui4/a;->b:Ljava/lang/Object;

    .line 17368834
    .line 17368835
    instance-of v0, p0, Ljava/util/Map;

    .line 17368836
    .line 17368837
    if-eqz v0, :cond_73a

    .line 17368838
    .line 17368839
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368840
    .line 17368841
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368842
    .line 17368843
    .line 17368844
    check-cast p0, Ljava/util/Map;

    .line 17368845
    .line 17368846
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368847
    .line 17368848
    .line 17368849
    move-result-object p0

    .line 17368850
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368851
    .line 17368852
    .line 17368853
    move-result-object p0

    .line 17368854
    :goto_716
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368855
    .line 17368856
    .line 17368857
    move-result v1

    .line 17368858
    if-eqz v1, :cond_732

    .line 17368859
    .line 17368860
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368861
    .line 17368862
    .line 17368863
    move-result-object v1

    .line 17368864
    check-cast v1, Ljava/util/Map$Entry;

    .line 17368865
    .line 17368866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368867
    .line 17368868
    .line 17368869
    move-result-object v2

    .line 17368870
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368871
    .line 17368872
    .line 17368873
    move-result-object v1

    .line 17368874
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368875
    .line 17368876
    .line 17368877
    move-result-object v2

    .line 17368878
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368879
    .line 17368880
    .line 17368881
    goto :goto_716

    .line 17368882
    :cond_732
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368883
    .line 17368884
    if-eqz p0, :cond_749

    .line 17368885
    .line 17368886
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17368887
    .line 17368888
    .line 17368889
    goto :goto_749

    .line 17368890
    :cond_73a
    if-eqz p0, :cond_749

    .line 17368891
    .line 17368892
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368893
    .line 17368894
    .line 17368895
    move-result-object p0

    .line 17368896
    if-eqz p0, :cond_749

    .line 17368897
    .line 17368898
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 17368899
    .line 17368900
    if-eqz v0, :cond_749

    .line 17368901
    .line 17368902
    invoke-interface {v0, p0}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17368903
    .line 17368904
    .line 17368905
    :cond_749
    :goto_749
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368906
    .line 17368907
    if-eqz p0, :cond_7b3

    .line 17368908
    .line 17368909
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368910
    .line 17368911
    .line 17368912
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368913
    .line 17368914
    goto :goto_7b3

    .line 17368915
    :cond_753
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368916
    .line 17368917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368918
    .line 17368919
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368920
    .line 17368921
    .line 17368922
    move-result-object p0

    .line 17368923
    const-string v1, "\u6536\u5230\u5e95\u90e8\u76ee\u5f55\u70b9\u51fb,"

    .line 17368924
    .line 17368925
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368926
    .line 17368927
    .line 17368928
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368929
    .line 17368930
    if-eqz p0, :cond_7b3

    .line 17368931
    .line 17368932
    sget v0, Lbj4/c$a;->a:I

    .line 17368933
    .line 17368934
    invoke-interface {p0, v2, v5}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368935
    .line 17368936
    .line 17368937
    move-result-object p0

    .line 17368938
    if-eqz p0, :cond_7b3

    .line 17368939
    .line 17368940
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368941
    .line 17368942
    .line 17368943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368944
    .line 17368945
    goto :goto_7b3

    .line 17368946
    :cond_772
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368947
    .line 17368948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368949
    .line 17368950
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368951
    .line 17368952
    .line 17368953
    move-result-object p0

    .line 17368954
    const-string v1, "\u70b9\u51fb\u5916\u9732\u70ed\u8bc4"

    .line 17368955
    .line 17368956
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368957
    .line 17368958
    .line 17368959
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368960
    .line 17368961
    if-eqz p0, :cond_7b3

    .line 17368962
    .line 17368963
    sget v0, Lbj4/c$a;->a:I

    .line 17368964
    .line 17368965
    const-string v0, "click_hot_comment"

    .line 17368966
    .line 17368967
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17368968
    .line 17368969
    .line 17368970
    move-result-object p0

    .line 17368971
    if-eqz p0, :cond_7b3

    .line 17368972
    .line 17368973
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17368974
    .line 17368975
    .line 17368976
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368977
    .line 17368978
    goto :goto_7b3

    .line 17368979
    :cond_793
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368980
    .line 17368981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368982
    .line 17368983
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368984
    .line 17368985
    .line 17368986
    move-result-object p0

    .line 17368987
    const-string v1, "\u6536\u5230\u5e95\u90e8\u7b80\u4ecb\u70b9\u51fb"

    .line 17368988
    .line 17368989
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368990
    .line 17368991
    .line 17368992
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 17368993
    .line 17368994
    if-eqz p0, :cond_7b3

    .line 17368995
    .line 17368996
    sget v0, Lbj4/c$a;->a:I

    .line 17368997
    .line 17368998
    const-string v0, "abstract_more"

    .line 17368999
    .line 17369000
    invoke-interface {p0, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17369001
    .line 17369002
    .line 17369003
    move-result-object p0

    .line 17369004
    if-eqz p0, :cond_7b3

    .line 17369005
    .line 17369006
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 17369007
    .line 17369008
    .line 17369009
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17369010
    .line 17369011
    :cond_7b3
    :goto_7b3
    return-void

    .line 17369012
    :pswitch_data_7b4
    .packed-switch 0xbc3
        :pswitch_2c5
        :pswitch_23c
        :pswitch_186
        :pswitch_107
        :pswitch_5e
    .end packed-switch

    .line 17369013
    .line 17369014
    .line 17369015
    .line 17369016
    .line 17369017
    .line 17369018
    .line 17369019
    .line 17369020
    .line 17369021
    .line 17369022
    .line 17369023
    .line 17369024
    .line 17369025
    .line 17369026
    :pswitch_data_7c2
    .packed-switch 0xbd4
        :pswitch_4e8
        :pswitch_4c6
        :pswitch_4a4
        :pswitch_473
        :pswitch_3e8
        :pswitch_35d
    .end packed-switch

    .line 17369027
    .line 17369028
    .line 17369029
    .line 17369030
    .line 17369031
    .line 17369032
    .line 17369033
    .line 17369034
    .line 17369035
    .line 17369036
    .line 17369037
    .line 17369038
    .line 17369039
    .line 17369040
    .line 17369041
    .line 17369042
    :pswitch_data_7d2
    .packed-switch 0xbdb
        :pswitch_56a
        :pswitch_51e
        :pswitch_50a
    .end packed-switch

    .line 17369043
    .line 17369044
    .line 17369045
    .line 17369046
    .line 17369047
    .line 17369048
    .line 17369049
    .line 17369050
    .line 17369051
    .line 17369052
    :pswitch_data_7dc
    .packed-switch 0x753b
        :pswitch_631
        :pswitch_610
        :pswitch_5fc
        :pswitch_5b7
    .end packed-switch

    .line 17369053
    .line 17369054
    .line 17369055
    .line 17369056
    .line 17369057
    .line 17369058
    .line 17369059
    .line 17369060
    .line 17369061
    .line 17369062
    .line 17369063
    .line 17369064
    :pswitch_data_7e8
    .packed-switch 0x9c51
        :pswitch_65f
        :pswitch_654
        :pswitch_649
    .end packed-switch

    .line 17369065
    .line 17369066
    .line 17369067
    .line 17369068
    .line 17369069
    .line 17369070
    .line 17369071
    .line 17369072
    .line 17369073
    .line 17369074
    :pswitch_data_7f2
    .packed-switch 0xc351
        :pswitch_6b2
        :pswitch_698
    .end packed-switch
.end method


.method public static g(Ljava/lang/String;Lui4/a;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lui4/a;)V
    .registers 14

    .prologue
    .line 34209792
    const/4 v0, 0x0

    .line 34209793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209796
    invoke-static {p0}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 34209799
    move-result-object p0

    .line 34209800
    const-string v1, "default"

    .line 34209802
    if-nez p0, :cond_1a

    .line 34209804
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209806
    new-array p1, v0, [Ljava/lang/Object;

    .line 34209808
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209811
    move-result-object p0

    .line 34209812
    const-string v0, "videoReporter is null"

    .line 34209814
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209817
    return-void

    .line 34209818
    :cond_1a
    invoke-virtual {p1}, Lui4/a;->getType()I

    .line 34209821
    move-result v2

    .line 34209822
    const/16 v3, 0xc8

    .line 34209824
    if-eq v2, v3, :cond_9fa

    .line 34209826
    const/16 v3, 0x196

    .line 34209828
    const/4 v4, 0x0

    .line 34209829
    if-eq v2, v3, :cond_9df

    .line 34209831
    const/16 v3, 0x2713

    .line 34209833
    const/4 v5, 0x1

    .line 34209834
    if-eq v2, v3, :cond_950

    .line 34209836
    const v3, 0x9c77

    .line 34209839
    if-eq v2, v3, :cond_922

    .line 34209841
    packed-switch v2, :pswitch_data_a26

    .line 34209844
    packed-switch v2, :pswitch_data_a30

    .line 34209847
    const-string v3, "choose_quality"

    .line 34209849
    const-string v6, "choose_speed"

    .line 34209851
    packed-switch v2, :pswitch_data_a40

    .line 34209854
    const-string v7, ""

    .line 34209856
    const-wide/16 v8, 0x0

    .line 34209858
    packed-switch v2, :pswitch_data_a4c

    .line 34209861
    packed-switch v2, :pswitch_data_a5e

    .line 34209864
    const-string v3, "side_tag"

    .line 34209866
    const-string v5, "video_player"

    .line 34209868
    packed-switch v2, :pswitch_data_a76

    .line 34209871
    const-string v6, "2"

    .line 34209873
    packed-switch v2, :pswitch_data_a80

    .line 34209876
    packed-switch v2, :pswitch_data_a88

    .line 34209879
    goto/16 :goto_91e

    .line 34209881
    :pswitch_59
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209883
    new-array v0, v0, [Ljava/lang/Object;

    .line 34209885
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209888
    move-result-object v2

    .line 34209889
    const-string v3, "\u64ad\u63a7\u64ad\u653e\u7ed3\u675f,"

    .line 34209891
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209894
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34209896
    instance-of v0, p1, Lgv4/b;

    .line 34209898
    if-eqz v0, :cond_73

    .line 34209900
    check-cast p1, Lgv4/b;

    .line 34209902
    iget p1, p1, Lgv4/b;->b:F

    .line 34209904
    invoke-interface {p0, p1}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34209907
    :cond_73
    const/16 p1, 0x64

    .line 34209909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34209912
    move-result-object p1

    .line 34209913
    invoke-interface {p0, p1}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34209916
    sget p1, Lbj4/c$a;->a:I

    .line 34209918
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34209921
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34209923
    goto/16 :goto_a25

    .line 34209925
    :pswitch_85
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209927
    new-array v0, v0, [Ljava/lang/Object;

    .line 34209929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209932
    move-result-object p1

    .line 34209933
    const-string v2, "\u64ad\u63a7\u64ad\u653e\u6682\u505c,"

    .line 34209935
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209938
    sget p1, Lbj4/c$a;->a:I

    .line 34209940
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34209943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34209945
    goto/16 :goto_a25

    .line 34209947
    :pswitch_9b
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209949
    new-array v0, v0, [Ljava/lang/Object;

    .line 34209951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209954
    move-result-object v2

    .line 34209955
    const-string v3, "\u64ad\u63a7\u5f00\u59cb\u64ad\u653e,"

    .line 34209957
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209960
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34209962
    instance-of v0, p1, Lgv4/b;

    .line 34209964
    if-nez v0, :cond_af

    .line 34209966
    return-void

    .line 34209967
    :cond_af
    check-cast p1, Lgv4/b;

    .line 34209969
    iget v0, p1, Lgv4/b;->b:F

    .line 34209971
    invoke-interface {p0, v0}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34209974
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34209976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34209979
    move-result v0

    .line 34209980
    if-nez v0, :cond_fa

    .line 34209982
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34209984
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34209987
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34209989
    const-string v1, "draw_auto_with_speed"

    .line 34209991
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34209994
    move-result v0

    .line 34209995
    if-eqz v0, :cond_f7

    .line 34209997
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34209999
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210002
    move-result-object v1

    .line 34210003
    invoke-interface {v1}, Lbj4/b;->o()Ljava/lang/String;

    .line 34210006
    move-result-object v1

    .line 34210007
    const-string v2, "draw_auto"

    .line 34210009
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34210012
    move-result v1

    .line 34210013
    if-nez v1, :cond_f7

    .line 34210015
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 34210017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210020
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 34210022
    invoke-virtual {v1}, Lzx4/b;->Z2()Z

    .line 34210025
    move-result v1

    .line 34210026
    if-eqz v1, :cond_f7

    .line 34210028
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210031
    move-result-object v0

    .line 34210032
    invoke-interface {v0}, Lbj4/b;->o()Ljava/lang/String;

    .line 34210035
    move-result-object v0

    .line 34210036
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210039
    :cond_f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210041
    goto :goto_107

    .line 34210042
    :cond_fa
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34210044
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210047
    move-result-object v0

    .line 34210048
    invoke-interface {v0}, Lbj4/b;->o()Ljava/lang/String;

    .line 34210051
    move-result-object v0

    .line 34210052
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210055
    :goto_107
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34210057
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210060
    move-result-object v1

    .line 34210061
    invoke-interface {v1}, Lbj4/b;->getPosition()Ljava/lang/String;

    .line 34210064
    move-result-object v1

    .line 34210065
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34210068
    move-result v2

    .line 34210069
    if-eqz v2, :cond_121

    .line 34210071
    invoke-interface {p0, v1}, Lbj4/c;->setPosition(Ljava/lang/String;)Lbj4/c;

    .line 34210074
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210077
    move-result-object v1

    .line 34210078
    invoke-interface {v1, v4}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 34210081
    :cond_121
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210084
    move-result-object v1

    .line 34210085
    invoke-interface {v1}, Lbj4/b;->p()Z

    .line 34210088
    move-result v1

    .line 34210089
    invoke-interface {p0, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 34210092
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210095
    move-result-object v1

    .line 34210096
    invoke-interface {v1}, Lbj4/b;->n()Ljava/lang/String;

    .line 34210099
    move-result-object v1

    .line 34210100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210103
    move-result v1

    .line 34210104
    if-nez v1, :cond_145

    .line 34210106
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210109
    move-result-object v1

    .line 34210110
    invoke-interface {v1}, Lbj4/b;->n()Ljava/lang/String;

    .line 34210113
    move-result-object v1

    .line 34210114
    invoke-interface {p0, v1}, Lbj4/c;->d(Ljava/lang/String;)Lbj4/c;

    .line 34210117
    :cond_145
    const-string v1, "category_tab_type"

    .line 34210119
    invoke-interface {p0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34210122
    move-result-object v1

    .line 34210123
    instance-of v2, v1, Ljava/lang/String;

    .line 34210125
    if-eqz v2, :cond_152

    .line 34210127
    check-cast v1, Ljava/lang/String;

    .line 34210129
    goto :goto_153

    .line 34210130
    :cond_152
    move-object v1, v4

    .line 34210131
    :goto_153
    if-eqz v1, :cond_15d

    .line 34210133
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34210136
    move-result v1

    .line 34210137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210140
    move-result-object v4

    .line 34210141
    :cond_15d
    if-eqz v4, :cond_17d

    .line 34210143
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210146
    move-result-object v1

    .line 34210147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34210150
    move-result v2

    .line 34210151
    invoke-interface {v1, v2}, Lbj4/b;->q(I)Ljava/lang/String;

    .line 34210154
    move-result-object v1

    .line 34210155
    invoke-interface {p0, v1}, Lbj4/c;->a0(Ljava/lang/String;)Lbj4/c;

    .line 34210158
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210161
    move-result-object v0

    .line 34210162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34210165
    move-result v1

    .line 34210166
    invoke-interface {v0, v1}, Lbj4/b;->t(I)Ljava/lang/String;

    .line 34210169
    move-result-object v0

    .line 34210170
    invoke-interface {p0, v0}, Lbj4/c;->n0(Ljava/lang/String;)Lbj4/c;

    .line 34210173
    :cond_17d
    invoke-interface {p0}, Lbj4/c;->f()Lbj4/c;

    .line 34210176
    iget v0, p1, Lgv4/b;->d:I

    .line 34210178
    invoke-interface {p0, v0}, Lbj4/c;->Z(I)Lbj4/c;

    .line 34210181
    iget p1, p1, Lgv4/b;->e:I

    .line 34210183
    invoke-interface {p0, p1}, Lbj4/c;->k(I)Lbj4/c;

    .line 34210186
    sget p1, Lbj4/c$a;->a:I

    .line 34210188
    invoke-interface {p0, v5}, Lbj4/c;->V0(Z)V

    .line 34210191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210193
    goto/16 :goto_a25

    .line 34210195
    :pswitch_193
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210197
    instance-of v2, p1, Lui4/h;

    .line 34210199
    if-eqz v2, :cond_19c

    .line 34210201
    check-cast p1, Lui4/h;

    .line 34210203
    goto :goto_19d

    .line 34210204
    :cond_19c
    move-object p1, v4

    .line 34210205
    :goto_19d
    if-eqz p1, :cond_a25

    .line 34210207
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210211
    const-string v5, "\u6536\u5230\u5206\u8fa8\u7387\u9009\u62e9\u7684\u70b9\u51fb(bottom), info="

    .line 34210213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210222
    move-result-object v3

    .line 34210223
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210225
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210228
    move-result-object v2

    .line 34210229
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210232
    sget v0, Lbj4/c$a;->a:I

    .line 34210234
    const-string v0, "choose_quality_button"

    .line 34210236
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210239
    move-result-object p0

    .line 34210240
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210242
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210245
    move-result-object p0

    .line 34210246
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210251
    goto/16 :goto_a25

    .line 34210253
    :pswitch_1cd
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210255
    instance-of v2, p1, Lui4/h;

    .line 34210257
    if-eqz v2, :cond_1d6

    .line 34210259
    check-cast p1, Lui4/h;

    .line 34210261
    goto :goto_1d7

    .line 34210262
    :cond_1d6
    move-object p1, v4

    .line 34210263
    :goto_1d7
    if-eqz p1, :cond_a25

    .line 34210265
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210269
    const-string v5, "\u6536\u5230\u500d\u901f\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb(bottom), info="

    .line 34210271
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210280
    move-result-object v3

    .line 34210281
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210283
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210286
    move-result-object v2

    .line 34210287
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210290
    sget v0, Lbj4/c$a;->a:I

    .line 34210292
    const-string v0, "choose_speed_button"

    .line 34210294
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210297
    move-result-object p0

    .line 34210298
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210300
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210303
    move-result-object p0

    .line 34210304
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210309
    goto/16 :goto_a25

    .line 34210311
    :pswitch_207
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210313
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210315
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210318
    move-result-object p1

    .line 34210319
    const-string v2, "\u70b9\u51fb\u53f3\u4e0b\u89d2\u5206\u8fa8\u7387\u6309\u94ae"

    .line 34210321
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210324
    sget p1, Lbj4/c$a;->a:I

    .line 34210326
    const-string p1, "quality_button"

    .line 34210328
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210331
    move-result-object p0

    .line 34210332
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210337
    goto/16 :goto_a25

    .line 34210339
    :pswitch_223
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210341
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210343
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210346
    move-result-object p1

    .line 34210347
    const-string v2, "\u70b9\u51fb\u53f3\u4e0b\u89d2\u500d\u901f\u6309\u94ae"

    .line 34210349
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210352
    sget p1, Lbj4/c$a;->a:I

    .line 34210354
    const-string p1, "speed_button"

    .line 34210356
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210359
    move-result-object p0

    .line 34210360
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210365
    goto/16 :goto_a25

    .line 34210367
    :pswitch_23f
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210369
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210374
    move-result-object p1

    .line 34210375
    const-string v2, "\u70b9\u51fb\u4ece\u5934\u64ad\u653e\u6309\u94ae"

    .line 34210377
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210380
    sget p1, Lbj4/c$a;->a:I

    .line 34210382
    const-string p1, "start_from_beginning"

    .line 34210384
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210387
    move-result-object p0

    .line 34210388
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210393
    goto/16 :goto_a25

    .line 34210395
    :pswitch_25b
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210397
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210399
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210402
    move-result-object p0

    .line 34210403
    const-string v2, "\u70b9\u51fb\u4e00\u952e\u6e05\u5c4f"

    .line 34210405
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210408
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 34210410
    if-eqz p0, :cond_a25

    .line 34210412
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210414
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34210417
    move-result-object p1

    .line 34210418
    sget v0, Lbj4/c$a;->a:I

    .line 34210420
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210423
    move-result-object p0

    .line 34210424
    if-eqz p0, :cond_a25

    .line 34210426
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210431
    goto/16 :goto_a25

    .line 34210433
    :pswitch_281
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210435
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210440
    move-result-object p1

    .line 34210441
    const-string v2, "\u70b9\u51fb\u5e95\u90e8\u53d1\u8868\u8bc4\u8bba\u6309\u94ae"

    .line 34210443
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210446
    sget p1, Lbj4/c$a;->a:I

    .line 34210448
    const-string p1, "video_player_bottom_comment"

    .line 34210450
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210453
    move-result-object p0

    .line 34210454
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210459
    goto/16 :goto_a25

    .line 34210461
    :pswitch_29d
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210463
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210465
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210468
    move-result-object p1

    .line 34210469
    const-string v2, "\u70b9\u51fb\u89c2\u770b\u5b8c\u6574\u77ed\u5267\u6309\u94ae"

    .line 34210471
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210474
    sget p1, Lbj4/c$a;->a:I

    .line 34210476
    const-string p1, "watch_full_episodes"

    .line 34210478
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210481
    move-result-object p0

    .line 34210482
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210487
    goto/16 :goto_a25

    .line 34210489
    :pswitch_2b9
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210491
    instance-of v2, p1, Lui4/h;

    .line 34210493
    if-eqz v2, :cond_2c2

    .line 34210495
    check-cast p1, Lui4/h;

    .line 34210497
    goto :goto_2c3

    .line 34210498
    :cond_2c2
    move-object p1, v4

    .line 34210499
    :goto_2c3
    if-eqz p1, :cond_a25

    .line 34210501
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34210505
    const-string v6, "\u6536\u5230\u957f\u6309\u9762\u677f\u5206\u8fa8\u7387\u9009\u9879\u7684\u70b9\u51fb, info="

    .line 34210507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210516
    move-result-object v5

    .line 34210517
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210522
    move-result-object v2

    .line 34210523
    invoke-static {v1, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210526
    sget v0, Lbj4/c$a;->a:I

    .line 34210528
    invoke-interface {p0, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210531
    move-result-object p0

    .line 34210532
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210534
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210537
    move-result-object p0

    .line 34210538
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210543
    goto/16 :goto_a25

    .line 34210545
    :pswitch_2f1
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210547
    instance-of v2, p1, Lui4/h;

    .line 34210549
    if-eqz v2, :cond_2fa

    .line 34210551
    check-cast p1, Lui4/h;

    .line 34210553
    goto :goto_2fb

    .line 34210554
    :cond_2fa
    move-object p1, v4

    .line 34210555
    :goto_2fb
    if-eqz p1, :cond_a25

    .line 34210557
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210561
    const-string v5, "\u6536\u5230\u957f\u6309\u9762\u677f\u500d\u901f\u9009\u9879\u7684\u70b9\u51fb, info="

    .line 34210563
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210572
    move-result-object v3

    .line 34210573
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210575
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210578
    move-result-object v2

    .line 34210579
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210582
    sget v0, Lbj4/c$a;->a:I

    .line 34210584
    invoke-interface {p0, v4, v6}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210587
    move-result-object p0

    .line 34210588
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210590
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210593
    move-result-object p0

    .line 34210594
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210599
    goto/16 :goto_a25

    .line 34210601
    :pswitch_329
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210603
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210605
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210608
    move-result-object v2

    .line 34210609
    const-string v3, "click reserve card"

    .line 34210611
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210614
    iget-object v0, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210616
    instance-of v1, v0, Lcom/dragon/read/base/Args;

    .line 34210618
    if-eqz v1, :cond_33f

    .line 34210620
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 34210622
    goto :goto_340

    .line 34210623
    :cond_33f
    move-object v0, v4

    .line 34210624
    :goto_340
    invoke-interface {p0, v0}, Lbj4/c;->h0(Lcom/dragon/read/base/Args;)V

    .line 34210627
    iget-object v0, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210629
    instance-of v1, v0, Lcom/dragon/read/base/Args;

    .line 34210631
    if-eqz v1, :cond_34c

    .line 34210633
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 34210635
    goto :goto_34d

    .line 34210636
    :cond_34c
    move-object v0, v4

    .line 34210637
    :goto_34d
    if-eqz v0, :cond_356

    .line 34210639
    const-string v1, "click_to"

    .line 34210641
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34210644
    move-result-object v0

    .line 34210645
    goto :goto_357

    .line 34210646
    :cond_356
    move-object v0, v4

    .line 34210647
    :goto_357
    instance-of v1, v0, Ljava/lang/String;

    .line 34210649
    if-eqz v1, :cond_35e

    .line 34210651
    check-cast v0, Ljava/lang/String;

    .line 34210653
    goto :goto_35f

    .line 34210654
    :cond_35e
    move-object v0, v4

    .line 34210655
    :goto_35f
    if-nez v0, :cond_362

    .line 34210657
    goto :goto_363

    .line 34210658
    :cond_362
    move-object v7, v0

    .line 34210659
    :goto_363
    sget v0, Lbj4/c$a;->a:I

    .line 34210661
    invoke-interface {p0, v4, v7}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210664
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210666
    instance-of v0, p1, Lcom/dragon/read/base/Args;

    .line 34210668
    if-eqz v0, :cond_371

    .line 34210670
    move-object v4, p1

    .line 34210671
    check-cast v4, Lcom/dragon/read/base/Args;

    .line 34210673
    :cond_371
    invoke-interface {p0, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34210676
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210681
    goto/16 :goto_a25

    .line 34210683
    :pswitch_37b
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210685
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210687
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210690
    move-result-object v2

    .line 34210691
    const-string v3, "show reserve_card"

    .line 34210693
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210696
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210698
    instance-of v0, p1, Lcom/dragon/read/base/Args;

    .line 34210700
    if-eqz v0, :cond_391

    .line 34210702
    move-object v4, p1

    .line 34210703
    check-cast v4, Lcom/dragon/read/base/Args;

    .line 34210705
    :cond_391
    invoke-interface {p0, v4}, Lbj4/c;->V(Lcom/dragon/read/base/Args;)V

    .line 34210708
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210710
    goto/16 :goto_a25

    .line 34210712
    :pswitch_398
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210714
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210716
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210719
    move-result-object p1

    .line 34210720
    const-string v2, "\u957f\u6309\u89c6\u9891\u4e2d\u90e8\u8c03\u8d77\u529f\u80fd\u9762\u677f"

    .line 34210722
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210725
    sget p1, Lbj4/c$a;->a:I

    .line 34210727
    const-string p1, "long_press_video_more"

    .line 34210729
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210732
    move-result-object p0

    .line 34210733
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210736
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210738
    goto/16 :goto_a25

    .line 34210740
    :pswitch_3b4
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210742
    new-array v3, v0, [Ljava/lang/Object;

    .line 34210744
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210747
    move-result-object v6

    .line 34210748
    const-string v10, "\u500d\u901f\u64ad\u653e\uff0c"

    .line 34210750
    invoke-static {v1, v6, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210753
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210755
    instance-of v3, p1, Lgv4/b;

    .line 34210757
    if-nez v3, :cond_3c8

    .line 34210759
    return-void

    .line 34210760
    :cond_3c8
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210763
    check-cast p1, Lgv4/b;

    .line 34210765
    iget-boolean v3, p1, Lgv4/b;->a:Z

    .line 34210767
    const-string v6, "click"

    .line 34210769
    if-eqz v3, :cond_441

    .line 34210771
    invoke-interface {p0}, Lbj4/c;->getStartTime()J

    .line 34210774
    move-result-wide v10

    .line 34210775
    cmp-long v3, v10, v8

    .line 34210777
    if-lez v3, :cond_3e5

    .line 34210779
    invoke-interface {p0, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210782
    move-result-object v0

    .line 34210783
    sget v1, Lbj4/c$a;->a:I

    .line 34210785
    invoke-interface {v0, v5}, Lbj4/c;->I(Z)V

    .line 34210788
    goto :goto_3f0

    .line 34210789
    :cond_3e5
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210794
    move-result-object v2

    .line 34210795
    const-string v3, "start time is invalid "

    .line 34210797
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210800
    :goto_3f0
    invoke-static {}, Lbw4/w;->b()I

    .line 34210803
    move-result v0

    .line 34210804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210807
    move-result-object v0

    .line 34210808
    invoke-interface {p0, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34210811
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34210813
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210816
    move-result-object v0

    .line 34210817
    iget v1, p1, Lgv4/b;->b:F

    .line 34210819
    invoke-interface {v0, v1}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34210822
    iget-boolean v0, p1, Lgv4/b;->f:Z

    .line 34210824
    if-eqz v0, :cond_423

    .line 34210826
    sget v0, Lbj4/c$a;->a:I

    .line 34210828
    const-string v0, "fast_forward"

    .line 34210830
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210833
    iget v0, p1, Lgv4/b;->b:F

    .line 34210835
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34210838
    move-result-object v0

    .line 34210839
    invoke-interface {p0, v0}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210842
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210845
    invoke-interface {p0}, Lbj4/c;->P0()Lbj4/c;

    .line 34210848
    invoke-interface {p0}, Lbj4/c;->z0()Lbj4/c;

    .line 34210851
    :cond_423
    sget v0, Lbj4/c$a;->a:I

    .line 34210853
    invoke-interface {p0, v5}, Lbj4/c;->V0(Z)V

    .line 34210856
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 34210858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210861
    sget-object p0, Lzx4/b;->b:Lzx4/b;

    .line 34210863
    invoke-virtual {p0}, Lzx4/b;->Z2()Z

    .line 34210866
    move-result p0

    .line 34210867
    if-eqz p0, :cond_47c

    .line 34210869
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 34210871
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 34210874
    move-result-object p0

    .line 34210875
    iget-object p1, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34210877
    invoke-interface {p0, p1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34210880
    goto :goto_47c

    .line 34210881
    :cond_441
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34210883
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210886
    move-result-object v0

    .line 34210887
    sget v1, Lbj4/c$a;->a:I

    .line 34210889
    invoke-interface {v0, v5}, Lbj4/c;->I(Z)V

    .line 34210892
    invoke-static {}, Lbw4/w;->b()I

    .line 34210895
    move-result v0

    .line 34210896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210899
    move-result-object v0

    .line 34210900
    invoke-interface {p0, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34210903
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 34210905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210908
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 34210910
    invoke-virtual {v0}, Lzx4/b;->Z2()Z

    .line 34210913
    move-result v0

    .line 34210914
    if-eqz v0, :cond_46f

    .line 34210916
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34210918
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210921
    move-result-object v0

    .line 34210922
    const-string v6, "change_speed"

    .line 34210924
    invoke-interface {v0, v6}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34210927
    :cond_46f
    invoke-interface {p0, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210930
    move-result-object p0

    .line 34210931
    iget p1, p1, Lgv4/b;->b:F

    .line 34210933
    invoke-interface {p0, p1}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34210936
    move-result-object p0

    .line 34210937
    invoke-interface {p0, v5}, Lbj4/c;->V0(Z)V

    .line 34210940
    :cond_47c
    :goto_47c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210942
    goto/16 :goto_a25

    .line 34210944
    :pswitch_480
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210946
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210948
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210951
    move-result-object p1

    .line 34210952
    const-string v2, "\u7b80\u4ecb\u6269\u5c55\u88ab\u70b9\u51fb,"

    .line 34210954
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210957
    sget p1, Lbj4/c$a;->a:I

    .line 34210959
    const-string p1, "abstract_more"

    .line 34210961
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210964
    move-result-object p0

    .line 34210965
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210968
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210970
    goto/16 :goto_a25

    .line 34210972
    :pswitch_49c
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210974
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210976
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210979
    move-result-object v2

    .line 34210980
    const-string v3, "\u6536\u5230\u66f4\u591a\u9762\u677f\u4e0a\u7684\u5177\u4f53\u70b9\u51fb,"

    .line 34210982
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210985
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210987
    instance-of v0, p1, Lui4/h;

    .line 34210989
    if-eqz v0, :cond_4b2

    .line 34210991
    check-cast p1, Lui4/h;

    .line 34210993
    goto :goto_4b3

    .line 34210994
    :cond_4b2
    move-object p1, v4

    .line 34210995
    :goto_4b3
    if-eqz p1, :cond_a25

    .line 34210997
    invoke-virtual {p1}, Lui4/h;->getType()Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 34211000
    move-result-object v0

    .line 34211001
    sget-object v1, Lbw4/w$a;->a:[I

    .line 34211003
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34211006
    move-result v0

    .line 34211007
    aget v0, v1, v0

    .line 34211009
    packed-switch v0, :pswitch_data_a98

    .line 34211012
    iget-object v0, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211014
    goto/16 :goto_553

    .line 34211016
    :pswitch_4c8
    sget p1, Lbj4/c$a;->a:I

    .line 34211018
    const-string p1, "watch_from_specified_episode"

    .line 34211020
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211023
    move-result-object p0

    .line 34211024
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211029
    goto/16 :goto_a25

    .line 34211031
    :pswitch_4d7
    sget p1, Lbj4/c$a;->a:I

    .line 34211033
    const-string p1, "watch_from_beginning"

    .line 34211035
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211038
    move-result-object p0

    .line 34211039
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211044
    goto/16 :goto_a25

    .line 34211046
    :pswitch_4e6
    iget-object v0, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211048
    sget v1, Lbj4/c$a;->a:I

    .line 34211050
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211053
    move-result-object p0

    .line 34211054
    iget-object p1, p1, Lui4/h;->c:Lcom/dragon/read/base/Args;

    .line 34211056
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34211059
    move-result-object p0

    .line 34211060
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211065
    goto/16 :goto_a25

    .line 34211067
    :pswitch_4fb
    iget-object p1, p1, Lui4/h;->c:Lcom/dragon/read/base/Args;

    .line 34211069
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34211072
    move-result-object p0

    .line 34211073
    const-string p1, "report_video_confirm"

    .line 34211075
    invoke-interface {p0, p1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 34211078
    goto/16 :goto_a25

    .line 34211080
    :pswitch_508
    sget p1, Lbj4/c$a;->a:I

    .line 34211082
    const-string p1, "dislike"

    .line 34211084
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211087
    move-result-object p0

    .line 34211088
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211093
    goto/16 :goto_a25

    .line 34211095
    :pswitch_517
    sget p1, Lbj4/c$a;->a:I

    .line 34211097
    const-string p1, "share_panel"

    .line 34211099
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211102
    move-result-object p0

    .line 34211103
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211108
    goto/16 :goto_a25

    .line 34211110
    :pswitch_526
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211112
    sget v0, Lbj4/c$a;->a:I

    .line 34211114
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211117
    move-result-object p0

    .line 34211118
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211123
    goto/16 :goto_a25

    .line 34211125
    :pswitch_535
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211127
    sget v0, Lbj4/c$a;->a:I

    .line 34211129
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211132
    move-result-object p0

    .line 34211133
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211138
    goto/16 :goto_a25

    .line 34211140
    :pswitch_544
    sget p1, Lbj4/c$a;->a:I

    .line 34211142
    const-string p1, "report_video"

    .line 34211144
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211147
    move-result-object p0

    .line 34211148
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211153
    goto/16 :goto_a25

    .line 34211155
    :goto_553
    sget v1, Lbj4/c$a;->a:I

    .line 34211157
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211160
    move-result-object p0

    .line 34211161
    iget-object p1, p1, Lui4/h;->c:Lcom/dragon/read/base/Args;

    .line 34211163
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34211166
    move-result-object p0

    .line 34211167
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211172
    goto/16 :goto_a25

    .line 34211174
    :pswitch_566
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211176
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211181
    move-result-object p1

    .line 34211182
    const-string v2, "\u6536\u5230\u66f4\u591a\u7684\u70b9\u51fb,"

    .line 34211184
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211187
    sget p1, Lbj4/c$a;->a:I

    .line 34211189
    const-string p1, "video_more"

    .line 34211191
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211194
    move-result-object p0

    .line 34211195
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211200
    goto/16 :goto_a25

    .line 34211202
    :pswitch_582
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211204
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211206
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211209
    move-result-object p1

    .line 34211210
    const-string v2, "\u70b9\u51fb\u64ad\u63a7\u4e3b\u6f14\u5165\u53e3"

    .line 34211212
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211215
    sget p1, Lbj4/c$a;->a:I

    .line 34211217
    const-string p1, "starring"

    .line 34211219
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211222
    move-result-object p0

    .line 34211223
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211228
    goto/16 :goto_a25

    .line 34211230
    :pswitch_59e
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211232
    instance-of v2, p1, Lui4/h;

    .line 34211234
    if-eqz v2, :cond_5a7

    .line 34211236
    check-cast p1, Lui4/h;

    .line 34211238
    goto :goto_5a8

    .line 34211239
    :cond_5a7
    move-object p1, v4

    .line 34211240
    :goto_5a8
    if-eqz p1, :cond_a25

    .line 34211242
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211244
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211246
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211249
    move-result-object v2

    .line 34211250
    const-string v3, "\u6536\u5230\u500d\u901f\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb(top)"

    .line 34211252
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211255
    sget v0, Lbj4/c$a;->a:I

    .line 34211257
    const-string v0, "choose_speed_top_button"

    .line 34211259
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211262
    move-result-object p0

    .line 34211263
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211265
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211268
    move-result-object p0

    .line 34211269
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211274
    goto/16 :goto_a25

    .line 34211276
    :pswitch_5cc
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211278
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211280
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211283
    move-result-object p1

    .line 34211284
    const-string v2, "\u70b9\u51fb\u53f3\u4e0a\u89d2\u500d\u901f\u6309\u94ae"

    .line 34211286
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211289
    sget p1, Lbj4/c$a;->a:I

    .line 34211291
    const-string p1, "speed_top_button"

    .line 34211293
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211296
    move-result-object p0

    .line 34211297
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211302
    goto/16 :goto_a25

    .line 34211304
    :pswitch_5e8
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211306
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211308
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211311
    move-result-object p1

    .line 34211312
    const-string v2, "\u5c0f\u7a97\u9690\u85cf"

    .line 34211314
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211317
    invoke-interface {p0}, Lbj4/c;->getStartTime()J

    .line 34211320
    move-result-wide v0

    .line 34211321
    cmp-long p1, v0, v8

    .line 34211323
    if-lez p1, :cond_602

    .line 34211325
    sget p1, Lbj4/c$a;->a:I

    .line 34211327
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34211330
    :cond_602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211332
    goto/16 :goto_a25

    .line 34211334
    :pswitch_606
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211336
    new-array v3, v0, [Ljava/lang/Object;

    .line 34211338
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211341
    move-result-object v5

    .line 34211342
    const-string v6, "\u5c0f\u7a97\u4e0a\u62a5"

    .line 34211344
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211347
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211349
    instance-of v3, p1, Lui4/h;

    .line 34211351
    if-eqz v3, :cond_61c

    .line 34211353
    check-cast p1, Lui4/h;

    .line 34211355
    goto :goto_61d

    .line 34211356
    :cond_61c
    move-object p1, v4

    .line 34211357
    :goto_61d
    if-eqz p1, :cond_a25

    .line 34211359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211361
    const-string v5, "\u6536\u5230\u5c0f\u7a97\u83dc\u5355\u7684\u70b9\u51fb, info="

    .line 34211363
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211366
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211372
    move-result-object v3

    .line 34211373
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211375
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211378
    move-result-object v2

    .line 34211379
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211382
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211384
    sget v0, Lbj4/c$a;->a:I

    .line 34211386
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211389
    move-result-object p0

    .line 34211390
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211395
    goto/16 :goto_a25

    .line 34211397
    :pswitch_645
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211399
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211404
    move-result-object p1

    .line 34211405
    const-string v2, "\u5207\u6a2a\u5c4f\u4e0a\u62a5"

    .line 34211407
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211410
    invoke-interface {p0}, Lbj4/c;->getStartTime()J

    .line 34211413
    move-result-wide v0

    .line 34211414
    cmp-long p1, v0, v8

    .line 34211416
    if-lez p1, :cond_65f

    .line 34211418
    sget p1, Lbj4/c$a;->a:I

    .line 34211420
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34211423
    :cond_65f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211425
    goto/16 :goto_a25

    .line 34211427
    :pswitch_663
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211429
    instance-of v2, p1, Lui4/h;

    .line 34211431
    if-eqz v2, :cond_66c

    .line 34211433
    check-cast p1, Lui4/h;

    .line 34211435
    goto :goto_66d

    .line 34211436
    :cond_66c
    move-object p1, v4

    .line 34211437
    :goto_66d
    if-eqz p1, :cond_a25

    .line 34211439
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211443
    const-string v5, "\u6536\u5230\u500d\u901f\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb, info="

    .line 34211445
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211448
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211454
    move-result-object v3

    .line 34211455
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211460
    move-result-object v2

    .line 34211461
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211464
    sget v0, Lbj4/c$a;->a:I

    .line 34211466
    invoke-interface {p0, v4, v6}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211469
    move-result-object p0

    .line 34211470
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211472
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211475
    move-result-object p0

    .line 34211476
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211481
    goto/16 :goto_a25

    .line 34211483
    :pswitch_69b
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211485
    instance-of v2, p1, Lui4/h;

    .line 34211487
    if-eqz v2, :cond_6a4

    .line 34211489
    check-cast p1, Lui4/h;

    .line 34211491
    goto :goto_6a5

    .line 34211492
    :cond_6a4
    move-object p1, v4

    .line 34211493
    :goto_6a5
    if-eqz p1, :cond_a25

    .line 34211495
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211499
    const-string v5, "\u6536\u5230\u66f4\u591a\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb, info="

    .line 34211501
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211504
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211510
    move-result-object p1

    .line 34211511
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211513
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211516
    move-result-object v2

    .line 34211517
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211520
    sget p1, Lbj4/c$a;->a:I

    .line 34211522
    const-string p1, "speed"

    .line 34211524
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211527
    move-result-object p0

    .line 34211528
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211533
    goto/16 :goto_a25

    .line 34211535
    :pswitch_6cf
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211537
    instance-of v2, p1, Lui4/h;

    .line 34211539
    if-eqz v2, :cond_6d8

    .line 34211541
    check-cast p1, Lui4/h;

    .line 34211543
    goto :goto_6d9

    .line 34211544
    :cond_6d8
    move-object p1, v4

    .line 34211545
    :goto_6d9
    if-eqz p1, :cond_a25

    .line 34211547
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211551
    const-string v6, "\u6536\u5230\u5206\u8fa8\u7387\u9009\u62e9\u7684\u70b9\u51fb, info="

    .line 34211553
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211556
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211562
    move-result-object v5

    .line 34211563
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211565
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211568
    move-result-object v2

    .line 34211569
    invoke-static {v1, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211572
    sget v0, Lbj4/c$a;->a:I

    .line 34211574
    invoke-interface {p0, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211577
    move-result-object p0

    .line 34211578
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211580
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211583
    move-result-object p0

    .line 34211584
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211589
    goto/16 :goto_a25

    .line 34211591
    :pswitch_707
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211593
    instance-of v2, p1, Lui4/h;

    .line 34211595
    if-eqz v2, :cond_710

    .line 34211597
    check-cast p1, Lui4/h;

    .line 34211599
    goto :goto_711

    .line 34211600
    :cond_710
    move-object p1, v4

    .line 34211601
    :goto_711
    if-eqz p1, :cond_a25

    .line 34211603
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211607
    const-string v5, "\u6536\u5230\u66f4\u591a\u5f39\u7a97\u5206\u8fa8\u7387\u7684\u70b9\u51fb, info="

    .line 34211609
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211612
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211618
    move-result-object p1

    .line 34211619
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211621
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211624
    move-result-object v2

    .line 34211625
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211628
    sget p1, Lbj4/c$a;->a:I

    .line 34211630
    const-string p1, "quality"

    .line 34211632
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211635
    move-result-object p0

    .line 34211636
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211639
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211641
    goto/16 :goto_a25

    .line 34211643
    :pswitch_73b
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211645
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211647
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211650
    move-result-object p1

    .line 34211651
    const-string v2, "\u53d6\u6d88\u9ed8\u8ba4\u9759\u97f3\u5f00\u5173\u70b9\u51fb"

    .line 34211653
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211656
    sget p1, Lbj4/c$a;->a:I

    .line 34211658
    const-string p1, "mute_off"

    .line 34211660
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211663
    move-result-object p0

    .line 34211664
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211669
    goto/16 :goto_a25

    .line 34211671
    :pswitch_757
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211673
    new-array v3, v0, [Ljava/lang/Object;

    .line 34211675
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211678
    move-result-object v5

    .line 34211679
    const-string v6, "\u5f00\u542f\u65f6\u9ed8\u8ba4\u9759\u97f3\u5f00\u5173\u70b9\u51fb"

    .line 34211681
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211684
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211686
    instance-of v3, p1, Lui4/h;

    .line 34211688
    if-eqz v3, :cond_76d

    .line 34211690
    check-cast p1, Lui4/h;

    .line 34211692
    goto :goto_76e

    .line 34211693
    :cond_76d
    move-object p1, v4

    .line 34211694
    :goto_76e
    if-eqz p1, :cond_a25

    .line 34211696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211698
    const-string v5, "\u5f00\u542f\u65f6\u9ed8\u8ba4\u9759\u97f3\u5f00\u5173\u70b9\u51fb, info="

    .line 34211700
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211703
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211709
    move-result-object v3

    .line 34211710
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211712
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211715
    move-result-object v2

    .line 34211716
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211719
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211721
    sget v0, Lbj4/c$a;->a:I

    .line 34211723
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211726
    move-result-object p0

    .line 34211727
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211730
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211732
    goto/16 :goto_a25

    .line 34211734
    :pswitch_796
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211736
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211738
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211741
    move-result-object v2

    .line 34211742
    const-string v6, "\u70b9\u51fb\u64ad\u63a7\u4e3b\u6f14"

    .line 34211744
    invoke-static {v1, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211747
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211749
    instance-of v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 34211751
    if-eqz v0, :cond_7ac

    .line 34211753
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 34211755
    goto :goto_7ad

    .line 34211756
    :cond_7ac
    move-object p1, v4

    .line 34211757
    :goto_7ad
    if-eqz p1, :cond_a25

    .line 34211759
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 34211761
    invoke-interface {p0, p1}, Lbj4/c;->h(Ljava/lang/String;)Lbj4/c;

    .line 34211764
    move-result-object p1

    .line 34211765
    invoke-interface {p1, v5}, Lbj4/c;->l(Ljava/lang/String;)Lbj4/c;

    .line 34211768
    move-result-object p1

    .line 34211769
    sget v0, Lbj4/c$a;->a:I

    .line 34211771
    invoke-interface {p1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211774
    move-result-object p1

    .line 34211775
    const-string v0, "click_starring"

    .line 34211777
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 34211780
    invoke-interface {p0, v5}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 34211783
    move-result-object p0

    .line 34211784
    invoke-interface {p0}, Lbj4/c;->p0()V

    .line 34211787
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211789
    goto/16 :goto_a25

    .line 34211791
    :pswitch_7cf
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211793
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211795
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211798
    move-result-object v2

    .line 34211799
    const-string v3, "\u957f\u6309\u4e0b\u6ed1\u89e3\u9501\u500d\u901f"

    .line 34211801
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211804
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211806
    instance-of v0, p1, Ljava/lang/String;

    .line 34211808
    if-eqz v0, :cond_7e5

    .line 34211810
    check-cast p1, Ljava/lang/String;

    .line 34211812
    goto :goto_7e6

    .line 34211813
    :cond_7e5
    move-object p1, v4

    .line 34211814
    :goto_7e6
    if-eqz p1, :cond_7e9

    .line 34211816
    move-object v6, p1

    .line 34211817
    :cond_7e9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34211819
    const-string p1, "cancel_fix_speed_"

    .line 34211821
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34211824
    move-result-object p1

    .line 34211825
    sget v0, Lbj4/c$a;->a:I

    .line 34211827
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211830
    move-result-object p0

    .line 34211831
    const-string p1, "1"

    .line 34211833
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211836
    move-result-object p0

    .line 34211837
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211842
    goto/16 :goto_a25

    .line 34211844
    :pswitch_804
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211846
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211848
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211851
    move-result-object v2

    .line 34211852
    const-string v3, "\u957f\u6309\u4e0a\u6ed1\u9501\u5b9a\u500d\u901f"

    .line 34211854
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211857
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211859
    instance-of v0, p1, Ljava/lang/String;

    .line 34211861
    if-eqz v0, :cond_81a

    .line 34211863
    check-cast p1, Ljava/lang/String;

    .line 34211865
    goto :goto_81b

    .line 34211866
    :cond_81a
    move-object p1, v4

    .line 34211867
    :goto_81b
    if-eqz p1, :cond_81e

    .line 34211869
    move-object v6, p1

    .line 34211870
    :cond_81e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34211872
    const-string p1, "fix_speed_"

    .line 34211874
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34211877
    move-result-object p1

    .line 34211878
    sget v0, Lbj4/c$a;->a:I

    .line 34211880
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211883
    move-result-object p0

    .line 34211884
    invoke-interface {p0, v6}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211887
    move-result-object p0

    .line 34211888
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211891
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211893
    goto/16 :goto_a25

    .line 34211895
    :pswitch_837
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211897
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211899
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211902
    move-result-object v2

    .line 34211903
    const-string v3, "\u70b9\u51fb\u8c03\u6574\u89c6\u9891\u6491\u6ee1\u5c4f\u5e55\u5f00\u5173"

    .line 34211905
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211908
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211910
    instance-of v0, p1, Lui4/h;

    .line 34211912
    if-eqz v0, :cond_84d

    .line 34211914
    check-cast p1, Lui4/h;

    .line 34211916
    goto :goto_84e

    .line 34211917
    :cond_84d
    move-object p1, v4

    .line 34211918
    :goto_84e
    if-eqz p1, :cond_a25

    .line 34211920
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211922
    sget v0, Lbj4/c$a;->a:I

    .line 34211924
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211927
    move-result-object p0

    .line 34211928
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211933
    goto/16 :goto_a25

    .line 34211935
    :pswitch_85f
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211937
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211939
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211942
    move-result-object v2

    .line 34211943
    const-string v3, "click series end guide."

    .line 34211945
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211948
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211950
    instance-of v0, p1, Ljava/lang/String;

    .line 34211952
    if-eqz v0, :cond_875

    .line 34211954
    check-cast p1, Ljava/lang/String;

    .line 34211956
    goto :goto_876

    .line 34211957
    :cond_875
    move-object p1, v4

    .line 34211958
    :goto_876
    if-eqz p1, :cond_a25

    .line 34211960
    sget v0, Lbj4/c$a;->a:I

    .line 34211962
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211965
    move-result-object p0

    .line 34211966
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211969
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211971
    goto/16 :goto_a25

    .line 34211973
    :pswitch_885
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211975
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211977
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211980
    move-result-object v2

    .line 34211981
    const-string v3, "click relate book view"

    .line 34211983
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211986
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211988
    instance-of v0, p1, Lcom/dragon/read/base/Args;

    .line 34211990
    if-eqz v0, :cond_89b

    .line 34211992
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 34211994
    goto :goto_89c

    .line 34211995
    :cond_89b
    move-object p1, v4

    .line 34211996
    :goto_89c
    if-eqz p1, :cond_8a5

    .line 34211998
    const-string v0, "clicked_content"

    .line 34212000
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34212003
    move-result-object p1

    .line 34212004
    goto :goto_8a6

    .line 34212005
    :cond_8a5
    move-object p1, v4

    .line 34212006
    :goto_8a6
    instance-of v0, p1, Ljava/lang/String;

    .line 34212008
    if-eqz v0, :cond_8ad

    .line 34212010
    check-cast p1, Ljava/lang/String;

    .line 34212012
    goto :goto_8ae

    .line 34212013
    :cond_8ad
    move-object p1, v4

    .line 34212014
    :goto_8ae
    if-nez p1, :cond_8b1

    .line 34212016
    goto :goto_8b2

    .line 34212017
    :cond_8b1
    move-object v7, p1

    .line 34212018
    :goto_8b2
    sget p1, Lbj4/c$a;->a:I

    .line 34212020
    invoke-interface {p0, v4, v7}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212023
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212026
    goto :goto_91e

    .line 34212027
    :pswitch_8bb
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212029
    instance-of v0, p1, Ljava/lang/String;

    .line 34212031
    if-eqz v0, :cond_8c4

    .line 34212033
    check-cast p1, Ljava/lang/String;

    .line 34212035
    goto :goto_8c5

    .line 34212036
    :cond_8c4
    move-object p1, v4

    .line 34212037
    :goto_8c5
    if-eqz p1, :cond_a25

    .line 34212039
    invoke-interface {p0, v5}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 34212042
    move-result-object p0

    .line 34212043
    sget v0, Lbj4/c$a;->a:I

    .line 34212045
    invoke-interface {p0, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212048
    move-result-object p0

    .line 34212049
    invoke-interface {p0, p1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 34212052
    move-result-object p0

    .line 34212053
    invoke-interface {p0}, Lbj4/c;->p0()V

    .line 34212056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212058
    goto/16 :goto_a25

    .line 34212060
    :pswitch_8dc
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212062
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212064
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212067
    move-result-object v2

    .line 34212068
    const-string v3, "click more dialog outer share icon."

    .line 34212070
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212073
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212075
    instance-of v0, p1, Ljava/lang/String;

    .line 34212077
    if-eqz v0, :cond_8f2

    .line 34212079
    check-cast p1, Ljava/lang/String;

    .line 34212081
    goto :goto_8f3

    .line 34212082
    :cond_8f2
    move-object p1, v4

    .line 34212083
    :goto_8f3
    if-eqz p1, :cond_a25

    .line 34212085
    sget v0, Lbj4/c$a;->a:I

    .line 34212087
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212090
    move-result-object p0

    .line 34212091
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212096
    goto/16 :goto_a25

    .line 34212098
    :pswitch_902
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212100
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212102
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212105
    move-result-object p1

    .line 34212106
    const-string v2, "click right toolbar share icon."

    .line 34212108
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212111
    sget p1, Lbj4/c$a;->a:I

    .line 34212113
    const-string p1, "share"

    .line 34212115
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212118
    move-result-object p0

    .line 34212119
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212124
    goto/16 :goto_a25

    .line 34212126
    :goto_91e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212128
    goto/16 :goto_a25

    .line 34212130
    :cond_922
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212132
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212134
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212137
    move-result-object v2

    .line 34212138
    const-string v3, "\u957f\u6309\u5c4f\u5e55\u6c34\u5e73\u6ed1\u52a8\u5207\u6362\u901f\u5ea6"

    .line 34212140
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212143
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212145
    instance-of v0, p1, Ljava/lang/String;

    .line 34212147
    if-eqz v0, :cond_938

    .line 34212149
    check-cast p1, Ljava/lang/String;

    .line 34212151
    goto :goto_939

    .line 34212152
    :cond_938
    move-object p1, v4

    .line 34212153
    :goto_939
    if-eqz p1, :cond_a25

    .line 34212155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34212157
    const-string v0, "change_speed_"

    .line 34212159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34212162
    move-result-object p1

    .line 34212163
    sget v0, Lbj4/c$a;->a:I

    .line 34212165
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212168
    move-result-object p0

    .line 34212169
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212174
    goto/16 :goto_a25

    .line 34212176
    :cond_950
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212178
    new-array v3, v0, [Ljava/lang/Object;

    .line 34212180
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212183
    move-result-object v2

    .line 34212184
    const-string v6, "\u6536\u5230\u62d6\u52a8\u6eda\u52a8\u6761\u7ed3\u675f\uff0c"

    .line 34212186
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212189
    sget-object v1, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 34212191
    if-eqz v1, :cond_970

    .line 34212193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34212196
    move-result-object v1

    .line 34212197
    check-cast v1, Ldw4/f;

    .line 34212199
    if-eqz v1, :cond_970

    .line 34212201
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 34212204
    move-result v1

    .line 34212205
    if-ne v1, v5, :cond_970

    .line 34212207
    const/4 v0, 0x1

    .line 34212208
    :cond_970
    if-eqz v0, :cond_97d

    .line 34212210
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34212212
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34212215
    move-result-object v0

    .line 34212216
    const-string v1, "continue"

    .line 34212218
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34212221
    :cond_97d
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212223
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34212225
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34212228
    instance-of v1, p1, Lfv4/c;

    .line 34212230
    const-string v2, "progress"

    .line 34212232
    if-eqz v1, :cond_9af

    .line 34212234
    check-cast p1, Lfv4/c;

    .line 34212236
    iget-boolean v1, p1, Lfv4/c;->a:Z

    .line 34212238
    iget-object p1, p1, Lfv4/c;->b:Lfj4/r;

    .line 34212240
    if-eqz p1, :cond_9bf

    .line 34212242
    iget v1, p1, Lfj4/r;->a:I

    .line 34212244
    if-ltz v1, :cond_99f

    .line 34212246
    const-string v3, "from_highlight_chapter_id"

    .line 34212248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212251
    move-result-object v1

    .line 34212252
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34212255
    :cond_99f
    iget p1, p1, Lfj4/r;->b:I

    .line 34212257
    if-ltz p1, :cond_9ac

    .line 34212259
    const-string v1, "result_highlight_chapter_id"

    .line 34212261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212264
    move-result-object p1

    .line 34212265
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34212268
    :cond_9ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212270
    goto :goto_9bf

    .line 34212271
    :cond_9af
    if-eqz p1, :cond_9bf

    .line 34212273
    instance-of v1, p1, Ljava/lang/String;

    .line 34212275
    if-eqz v1, :cond_9b8

    .line 34212277
    check-cast p1, Ljava/lang/String;

    .line 34212279
    goto :goto_9b9

    .line 34212280
    :cond_9b8
    move-object p1, v4

    .line 34212281
    :goto_9b9
    if-nez p1, :cond_9bc

    .line 34212283
    goto :goto_9bd

    .line 34212284
    :cond_9bc
    move-object v2, p1

    .line 34212285
    :goto_9bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212287
    :cond_9bf
    :goto_9bf
    invoke-interface {p0}, Lbj4/c;->w()Lbj4/c;

    .line 34212290
    move-result-object p0

    .line 34212291
    sget p1, Lbj4/c$a;->a:I

    .line 34212293
    invoke-interface {p0, v4, v2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212296
    move-result-object p0

    .line 34212297
    invoke-static {}, Lbw4/w;->b()I

    .line 34212300
    move-result p1

    .line 34212301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212304
    move-result-object p1

    .line 34212305
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34212308
    move-result-object p0

    .line 34212309
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34212312
    move-result-object p0

    .line 34212313
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212318
    goto :goto_a25

    .line 34212319
    :cond_9df
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212321
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212323
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212326
    move-result-object p1

    .line 34212327
    const-string v2, "activity\u751f\u547d\u5468\u671fDestroy(),"

    .line 34212329
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212332
    sget p1, Lbj4/c$a;->a:I

    .line 34212334
    const-string p1, "exit"

    .line 34212336
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212339
    move-result-object p0

    .line 34212340
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212345
    goto :goto_a25

    .line 34212346
    :cond_9fa
    invoke-static {}, Lbw4/w;->b()I

    .line 34212349
    move-result p1

    .line 34212350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212353
    move-result-object v2

    .line 34212354
    invoke-interface {p0, v2}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34212357
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34212361
    const-string v3, "\u8fdb\u5ea6\u56de\u8c03\uff0cpercent="

    .line 34212363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34212366
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34212369
    const/16 p1, 0x2c

    .line 34212371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34212374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34212377
    move-result-object p1

    .line 34212378
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212380
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212383
    move-result-object p0

    .line 34212384
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212389
    :cond_a25
    :goto_a25
    return-void

    .line 34212390
    :pswitch_data_a26
    .packed-switch 0xbc0
        :pswitch_9b
        :pswitch_85
        :pswitch_59
    .end packed-switch

    .line 34212400
    :pswitch_data_a30
    .packed-switch 0xbc9
        :pswitch_25b
        :pswitch_23f
        :pswitch_223
        :pswitch_207
        :pswitch_1cd
        :pswitch_193
    .end packed-switch

    .line 34212416
    :pswitch_data_a40
    .packed-switch 0xbd0
        :pswitch_2f1
        :pswitch_2b9
        :pswitch_29d
        :pswitch_281
    .end packed-switch

    .line 34212428
    :pswitch_data_a4c
    .packed-switch 0x7534
        :pswitch_566
        :pswitch_49c
        :pswitch_480
        :pswitch_3b4
        :pswitch_398
        :pswitch_37b
        :pswitch_329
    .end packed-switch

    .line 34212446
    :pswitch_data_a5e
    .packed-switch 0x9c43
        :pswitch_707
        :pswitch_6cf
        :pswitch_69b
        :pswitch_663
        :pswitch_645
        :pswitch_606
        :pswitch_5e8
        :pswitch_5cc
        :pswitch_59e
        :pswitch_582
    .end packed-switch

    .line 34212470
    :pswitch_data_a76
    .packed-switch 0x9c4e
        :pswitch_796
        :pswitch_757
        :pswitch_73b
    .end packed-switch

    .line 34212480
    :pswitch_data_a80
    .packed-switch 0x9c54
        :pswitch_804
        :pswitch_7cf
    .end packed-switch

    .line 34212488
    :pswitch_data_a88
    .packed-switch 0x9c57
        :pswitch_902
        :pswitch_8dc
        :pswitch_8bb
        :pswitch_885
        :pswitch_85f
        :pswitch_837
    .end packed-switch

    .line 34212504
    :pswitch_data_a98
    .packed-switch 0x1
        :pswitch_544
        :pswitch_535
        :pswitch_535
        :pswitch_526
        :pswitch_517
        :pswitch_508
        :pswitch_4fb
        :pswitch_4e6
        :pswitch_4d7
        :pswitch_4c8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lui4/a;)V
    .registers 14

    .prologue
    .line 34209792
    const/4 v0, 0x0

    .line 34209793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209794
    .line 34209795
    .line 34209796
    invoke-static {p0}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 34209797
    .line 34209798
    .line 34209799
    move-result-object p0

    .line 34209800
    const-string v1, "default"

    .line 34209801
    .line 34209802
    if-nez p0, :cond_1a

    .line 34209803
    .line 34209804
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209805
    .line 34209806
    new-array p1, v0, [Ljava/lang/Object;

    .line 34209807
    .line 34209808
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209809
    .line 34209810
    .line 34209811
    move-result-object p0

    .line 34209812
    const-string v0, "videoReporter is null"

    .line 34209813
    .line 34209814
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209815
    .line 34209816
    .line 34209817
    return-void

    .line 34209818
    :cond_1a
    invoke-virtual {p1}, Lui4/a;->getType()I

    .line 34209819
    .line 34209820
    .line 34209821
    move-result v2

    .line 34209822
    const/16 v3, 0xc8

    .line 34209823
    .line 34209824
    if-eq v2, v3, :cond_9fa

    .line 34209825
    .line 34209826
    const/16 v3, 0x196

    .line 34209827
    .line 34209828
    const/4 v4, 0x0

    .line 34209829
    if-eq v2, v3, :cond_9df

    .line 34209830
    .line 34209831
    const/16 v3, 0x2713

    .line 34209832
    .line 34209833
    const/4 v5, 0x1

    .line 34209834
    if-eq v2, v3, :cond_950

    .line 34209835
    .line 34209836
    const v3, 0x9c77

    .line 34209837
    .line 34209838
    .line 34209839
    if-eq v2, v3, :cond_922

    .line 34209840
    .line 34209841
    packed-switch v2, :pswitch_data_a26

    .line 34209842
    .line 34209843
    .line 34209844
    packed-switch v2, :pswitch_data_a30

    .line 34209845
    .line 34209846
    .line 34209847
    const-string v3, "choose_quality"

    .line 34209848
    .line 34209849
    const-string v6, "choose_speed"

    .line 34209850
    .line 34209851
    packed-switch v2, :pswitch_data_a40

    .line 34209852
    .line 34209853
    .line 34209854
    const-string v7, ""

    .line 34209855
    .line 34209856
    const-wide/16 v8, 0x0

    .line 34209857
    .line 34209858
    packed-switch v2, :pswitch_data_a4c

    .line 34209859
    .line 34209860
    .line 34209861
    packed-switch v2, :pswitch_data_a5e

    .line 34209862
    .line 34209863
    .line 34209864
    const-string v3, "side_tag"

    .line 34209865
    .line 34209866
    const-string v5, "video_player"

    .line 34209867
    .line 34209868
    packed-switch v2, :pswitch_data_a76

    .line 34209869
    .line 34209870
    .line 34209871
    const-string v6, "2"

    .line 34209872
    .line 34209873
    packed-switch v2, :pswitch_data_a80

    .line 34209874
    .line 34209875
    .line 34209876
    packed-switch v2, :pswitch_data_a88

    .line 34209877
    .line 34209878
    .line 34209879
    goto/16 :goto_91e

    .line 34209880
    .line 34209881
    :pswitch_59
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209882
    .line 34209883
    new-array v0, v0, [Ljava/lang/Object;

    .line 34209884
    .line 34209885
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209886
    .line 34209887
    .line 34209888
    move-result-object v2

    .line 34209889
    const-string v3, "\u64ad\u63a7\u64ad\u653e\u7ed3\u675f,"

    .line 34209890
    .line 34209891
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209892
    .line 34209893
    .line 34209894
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34209895
    .line 34209896
    instance-of v0, p1, Lgv4/b;

    .line 34209897
    .line 34209898
    if-eqz v0, :cond_73

    .line 34209899
    .line 34209900
    check-cast p1, Lgv4/b;

    .line 34209901
    .line 34209902
    iget p1, p1, Lgv4/b;->b:F

    .line 34209903
    .line 34209904
    invoke-interface {p0, p1}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34209905
    .line 34209906
    .line 34209907
    :cond_73
    const/16 p1, 0x64

    .line 34209908
    .line 34209909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34209910
    .line 34209911
    .line 34209912
    move-result-object p1

    .line 34209913
    invoke-interface {p0, p1}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34209914
    .line 34209915
    .line 34209916
    sget p1, Lbj4/c$a;->a:I

    .line 34209917
    .line 34209918
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34209919
    .line 34209920
    .line 34209921
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34209922
    .line 34209923
    goto/16 :goto_a25

    .line 34209924
    .line 34209925
    :pswitch_85
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209926
    .line 34209927
    new-array v0, v0, [Ljava/lang/Object;

    .line 34209928
    .line 34209929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209930
    .line 34209931
    .line 34209932
    move-result-object p1

    .line 34209933
    const-string v2, "\u64ad\u63a7\u64ad\u653e\u6682\u505c,"

    .line 34209934
    .line 34209935
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209936
    .line 34209937
    .line 34209938
    sget p1, Lbj4/c$a;->a:I

    .line 34209939
    .line 34209940
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34209941
    .line 34209942
    .line 34209943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34209944
    .line 34209945
    goto/16 :goto_a25

    .line 34209946
    .line 34209947
    :pswitch_9b
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209948
    .line 34209949
    new-array v0, v0, [Ljava/lang/Object;

    .line 34209950
    .line 34209951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209952
    .line 34209953
    .line 34209954
    move-result-object v2

    .line 34209955
    const-string v3, "\u64ad\u63a7\u5f00\u59cb\u64ad\u653e,"

    .line 34209956
    .line 34209957
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209958
    .line 34209959
    .line 34209960
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34209961
    .line 34209962
    instance-of v0, p1, Lgv4/b;

    .line 34209963
    .line 34209964
    if-nez v0, :cond_af

    .line 34209965
    .line 34209966
    return-void

    .line 34209967
    :cond_af
    check-cast p1, Lgv4/b;

    .line 34209968
    .line 34209969
    iget v0, p1, Lgv4/b;->b:F

    .line 34209970
    .line 34209971
    invoke-interface {p0, v0}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34209972
    .line 34209973
    .line 34209974
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34209975
    .line 34209976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34209977
    .line 34209978
    .line 34209979
    move-result v0

    .line 34209980
    if-nez v0, :cond_fa

    .line 34209981
    .line 34209982
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34209983
    .line 34209984
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34209985
    .line 34209986
    .line 34209987
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34209988
    .line 34209989
    const-string v1, "draw_auto_with_speed"

    .line 34209990
    .line 34209991
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34209992
    .line 34209993
    .line 34209994
    move-result v0

    .line 34209995
    if-eqz v0, :cond_f7

    .line 34209996
    .line 34209997
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34209998
    .line 34209999
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210000
    .line 34210001
    .line 34210002
    move-result-object v1

    .line 34210003
    invoke-interface {v1}, Lbj4/b;->o()Ljava/lang/String;

    .line 34210004
    .line 34210005
    .line 34210006
    move-result-object v1

    .line 34210007
    const-string v2, "draw_auto"

    .line 34210008
    .line 34210009
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34210010
    .line 34210011
    .line 34210012
    move-result v1

    .line 34210013
    if-nez v1, :cond_f7

    .line 34210014
    .line 34210015
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 34210016
    .line 34210017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210018
    .line 34210019
    .line 34210020
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 34210021
    .line 34210022
    invoke-virtual {v1}, Lzx4/b;->Z2()Z

    .line 34210023
    .line 34210024
    .line 34210025
    move-result v1

    .line 34210026
    if-eqz v1, :cond_f7

    .line 34210027
    .line 34210028
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210029
    .line 34210030
    .line 34210031
    move-result-object v0

    .line 34210032
    invoke-interface {v0}, Lbj4/b;->o()Ljava/lang/String;

    .line 34210033
    .line 34210034
    .line 34210035
    move-result-object v0

    .line 34210036
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210037
    .line 34210038
    .line 34210039
    :cond_f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210040
    .line 34210041
    goto :goto_107

    .line 34210042
    :cond_fa
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34210043
    .line 34210044
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210045
    .line 34210046
    .line 34210047
    move-result-object v0

    .line 34210048
    invoke-interface {v0}, Lbj4/b;->o()Ljava/lang/String;

    .line 34210049
    .line 34210050
    .line 34210051
    move-result-object v0

    .line 34210052
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210053
    .line 34210054
    .line 34210055
    :goto_107
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34210056
    .line 34210057
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210058
    .line 34210059
    .line 34210060
    move-result-object v1

    .line 34210061
    invoke-interface {v1}, Lbj4/b;->getPosition()Ljava/lang/String;

    .line 34210062
    .line 34210063
    .line 34210064
    move-result-object v1

    .line 34210065
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34210066
    .line 34210067
    .line 34210068
    move-result v2

    .line 34210069
    if-eqz v2, :cond_121

    .line 34210070
    .line 34210071
    invoke-interface {p0, v1}, Lbj4/c;->setPosition(Ljava/lang/String;)Lbj4/c;

    .line 34210072
    .line 34210073
    .line 34210074
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210075
    .line 34210076
    .line 34210077
    move-result-object v1

    .line 34210078
    invoke-interface {v1, v4}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 34210079
    .line 34210080
    .line 34210081
    :cond_121
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210082
    .line 34210083
    .line 34210084
    move-result-object v1

    .line 34210085
    invoke-interface {v1}, Lbj4/b;->p()Z

    .line 34210086
    .line 34210087
    .line 34210088
    move-result v1

    .line 34210089
    invoke-interface {p0, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 34210090
    .line 34210091
    .line 34210092
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210093
    .line 34210094
    .line 34210095
    move-result-object v1

    .line 34210096
    invoke-interface {v1}, Lbj4/b;->n()Ljava/lang/String;

    .line 34210097
    .line 34210098
    .line 34210099
    move-result-object v1

    .line 34210100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210101
    .line 34210102
    .line 34210103
    move-result v1

    .line 34210104
    if-nez v1, :cond_145

    .line 34210105
    .line 34210106
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210107
    .line 34210108
    .line 34210109
    move-result-object v1

    .line 34210110
    invoke-interface {v1}, Lbj4/b;->n()Ljava/lang/String;

    .line 34210111
    .line 34210112
    .line 34210113
    move-result-object v1

    .line 34210114
    invoke-interface {p0, v1}, Lbj4/c;->d(Ljava/lang/String;)Lbj4/c;

    .line 34210115
    .line 34210116
    .line 34210117
    :cond_145
    const-string v1, "category_tab_type"

    .line 34210118
    .line 34210119
    invoke-interface {p0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34210120
    .line 34210121
    .line 34210122
    move-result-object v1

    .line 34210123
    instance-of v2, v1, Ljava/lang/String;

    .line 34210124
    .line 34210125
    if-eqz v2, :cond_152

    .line 34210126
    .line 34210127
    check-cast v1, Ljava/lang/String;

    .line 34210128
    .line 34210129
    goto :goto_153

    .line 34210130
    :cond_152
    move-object v1, v4

    .line 34210131
    :goto_153
    if-eqz v1, :cond_15d

    .line 34210132
    .line 34210133
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34210134
    .line 34210135
    .line 34210136
    move-result v1

    .line 34210137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210138
    .line 34210139
    .line 34210140
    move-result-object v4

    .line 34210141
    :cond_15d
    if-eqz v4, :cond_17d

    .line 34210142
    .line 34210143
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210144
    .line 34210145
    .line 34210146
    move-result-object v1

    .line 34210147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34210148
    .line 34210149
    .line 34210150
    move-result v2

    .line 34210151
    invoke-interface {v1, v2}, Lbj4/b;->q(I)Ljava/lang/String;

    .line 34210152
    .line 34210153
    .line 34210154
    move-result-object v1

    .line 34210155
    invoke-interface {p0, v1}, Lbj4/c;->a0(Ljava/lang/String;)Lbj4/c;

    .line 34210156
    .line 34210157
    .line 34210158
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210159
    .line 34210160
    .line 34210161
    move-result-object v0

    .line 34210162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34210163
    .line 34210164
    .line 34210165
    move-result v1

    .line 34210166
    invoke-interface {v0, v1}, Lbj4/b;->t(I)Ljava/lang/String;

    .line 34210167
    .line 34210168
    .line 34210169
    move-result-object v0

    .line 34210170
    invoke-interface {p0, v0}, Lbj4/c;->n0(Ljava/lang/String;)Lbj4/c;

    .line 34210171
    .line 34210172
    .line 34210173
    :cond_17d
    invoke-interface {p0}, Lbj4/c;->f()Lbj4/c;

    .line 34210174
    .line 34210175
    .line 34210176
    iget v0, p1, Lgv4/b;->d:I

    .line 34210177
    .line 34210178
    invoke-interface {p0, v0}, Lbj4/c;->Z(I)Lbj4/c;

    .line 34210179
    .line 34210180
    .line 34210181
    iget p1, p1, Lgv4/b;->e:I

    .line 34210182
    .line 34210183
    invoke-interface {p0, p1}, Lbj4/c;->k(I)Lbj4/c;

    .line 34210184
    .line 34210185
    .line 34210186
    sget p1, Lbj4/c$a;->a:I

    .line 34210187
    .line 34210188
    invoke-interface {p0, v5}, Lbj4/c;->V0(Z)V

    .line 34210189
    .line 34210190
    .line 34210191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210192
    .line 34210193
    goto/16 :goto_a25

    .line 34210194
    .line 34210195
    :pswitch_193
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210196
    .line 34210197
    instance-of v2, p1, Lui4/h;

    .line 34210198
    .line 34210199
    if-eqz v2, :cond_19c

    .line 34210200
    .line 34210201
    check-cast p1, Lui4/h;

    .line 34210202
    .line 34210203
    goto :goto_19d

    .line 34210204
    :cond_19c
    move-object p1, v4

    .line 34210205
    :goto_19d
    if-eqz p1, :cond_a25

    .line 34210206
    .line 34210207
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210208
    .line 34210209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210210
    .line 34210211
    const-string v5, "\u6536\u5230\u5206\u8fa8\u7387\u9009\u62e9\u7684\u70b9\u51fb(bottom), info="

    .line 34210212
    .line 34210213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210214
    .line 34210215
    .line 34210216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210217
    .line 34210218
    .line 34210219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210220
    .line 34210221
    .line 34210222
    move-result-object v3

    .line 34210223
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210224
    .line 34210225
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210226
    .line 34210227
    .line 34210228
    move-result-object v2

    .line 34210229
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210230
    .line 34210231
    .line 34210232
    sget v0, Lbj4/c$a;->a:I

    .line 34210233
    .line 34210234
    const-string v0, "choose_quality_button"

    .line 34210235
    .line 34210236
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210237
    .line 34210238
    .line 34210239
    move-result-object p0

    .line 34210240
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210241
    .line 34210242
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210243
    .line 34210244
    .line 34210245
    move-result-object p0

    .line 34210246
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210247
    .line 34210248
    .line 34210249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210250
    .line 34210251
    goto/16 :goto_a25

    .line 34210252
    .line 34210253
    :pswitch_1cd
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210254
    .line 34210255
    instance-of v2, p1, Lui4/h;

    .line 34210256
    .line 34210257
    if-eqz v2, :cond_1d6

    .line 34210258
    .line 34210259
    check-cast p1, Lui4/h;

    .line 34210260
    .line 34210261
    goto :goto_1d7

    .line 34210262
    :cond_1d6
    move-object p1, v4

    .line 34210263
    :goto_1d7
    if-eqz p1, :cond_a25

    .line 34210264
    .line 34210265
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210266
    .line 34210267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210268
    .line 34210269
    const-string v5, "\u6536\u5230\u500d\u901f\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb(bottom), info="

    .line 34210270
    .line 34210271
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210272
    .line 34210273
    .line 34210274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210275
    .line 34210276
    .line 34210277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210278
    .line 34210279
    .line 34210280
    move-result-object v3

    .line 34210281
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210282
    .line 34210283
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210284
    .line 34210285
    .line 34210286
    move-result-object v2

    .line 34210287
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210288
    .line 34210289
    .line 34210290
    sget v0, Lbj4/c$a;->a:I

    .line 34210291
    .line 34210292
    const-string v0, "choose_speed_button"

    .line 34210293
    .line 34210294
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210295
    .line 34210296
    .line 34210297
    move-result-object p0

    .line 34210298
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210299
    .line 34210300
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210301
    .line 34210302
    .line 34210303
    move-result-object p0

    .line 34210304
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210305
    .line 34210306
    .line 34210307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210308
    .line 34210309
    goto/16 :goto_a25

    .line 34210310
    .line 34210311
    :pswitch_207
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210312
    .line 34210313
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210314
    .line 34210315
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210316
    .line 34210317
    .line 34210318
    move-result-object p1

    .line 34210319
    const-string v2, "\u70b9\u51fb\u53f3\u4e0b\u89d2\u5206\u8fa8\u7387\u6309\u94ae"

    .line 34210320
    .line 34210321
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210322
    .line 34210323
    .line 34210324
    sget p1, Lbj4/c$a;->a:I

    .line 34210325
    .line 34210326
    const-string p1, "quality_button"

    .line 34210327
    .line 34210328
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210329
    .line 34210330
    .line 34210331
    move-result-object p0

    .line 34210332
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210333
    .line 34210334
    .line 34210335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210336
    .line 34210337
    goto/16 :goto_a25

    .line 34210338
    .line 34210339
    :pswitch_223
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210340
    .line 34210341
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210342
    .line 34210343
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210344
    .line 34210345
    .line 34210346
    move-result-object p1

    .line 34210347
    const-string v2, "\u70b9\u51fb\u53f3\u4e0b\u89d2\u500d\u901f\u6309\u94ae"

    .line 34210348
    .line 34210349
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210350
    .line 34210351
    .line 34210352
    sget p1, Lbj4/c$a;->a:I

    .line 34210353
    .line 34210354
    const-string p1, "speed_button"

    .line 34210355
    .line 34210356
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210357
    .line 34210358
    .line 34210359
    move-result-object p0

    .line 34210360
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210361
    .line 34210362
    .line 34210363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210364
    .line 34210365
    goto/16 :goto_a25

    .line 34210366
    .line 34210367
    :pswitch_23f
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210368
    .line 34210369
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210370
    .line 34210371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210372
    .line 34210373
    .line 34210374
    move-result-object p1

    .line 34210375
    const-string v2, "\u70b9\u51fb\u4ece\u5934\u64ad\u653e\u6309\u94ae"

    .line 34210376
    .line 34210377
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210378
    .line 34210379
    .line 34210380
    sget p1, Lbj4/c$a;->a:I

    .line 34210381
    .line 34210382
    const-string p1, "start_from_beginning"

    .line 34210383
    .line 34210384
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210385
    .line 34210386
    .line 34210387
    move-result-object p0

    .line 34210388
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210389
    .line 34210390
    .line 34210391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210392
    .line 34210393
    goto/16 :goto_a25

    .line 34210394
    .line 34210395
    :pswitch_25b
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210396
    .line 34210397
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210398
    .line 34210399
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210400
    .line 34210401
    .line 34210402
    move-result-object p0

    .line 34210403
    const-string v2, "\u70b9\u51fb\u4e00\u952e\u6e05\u5c4f"

    .line 34210404
    .line 34210405
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210406
    .line 34210407
    .line 34210408
    sget-object p0, Lbw4/w;->d:Lbj4/c;

    .line 34210409
    .line 34210410
    if-eqz p0, :cond_a25

    .line 34210411
    .line 34210412
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210413
    .line 34210414
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34210415
    .line 34210416
    .line 34210417
    move-result-object p1

    .line 34210418
    sget v0, Lbj4/c$a;->a:I

    .line 34210419
    .line 34210420
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210421
    .line 34210422
    .line 34210423
    move-result-object p0

    .line 34210424
    if-eqz p0, :cond_a25

    .line 34210425
    .line 34210426
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210427
    .line 34210428
    .line 34210429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210430
    .line 34210431
    goto/16 :goto_a25

    .line 34210432
    .line 34210433
    :pswitch_281
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210434
    .line 34210435
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210436
    .line 34210437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210438
    .line 34210439
    .line 34210440
    move-result-object p1

    .line 34210441
    const-string v2, "\u70b9\u51fb\u5e95\u90e8\u53d1\u8868\u8bc4\u8bba\u6309\u94ae"

    .line 34210442
    .line 34210443
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210444
    .line 34210445
    .line 34210446
    sget p1, Lbj4/c$a;->a:I

    .line 34210447
    .line 34210448
    const-string p1, "video_player_bottom_comment"

    .line 34210449
    .line 34210450
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210451
    .line 34210452
    .line 34210453
    move-result-object p0

    .line 34210454
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210455
    .line 34210456
    .line 34210457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210458
    .line 34210459
    goto/16 :goto_a25

    .line 34210460
    .line 34210461
    :pswitch_29d
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210462
    .line 34210463
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210464
    .line 34210465
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210466
    .line 34210467
    .line 34210468
    move-result-object p1

    .line 34210469
    const-string v2, "\u70b9\u51fb\u89c2\u770b\u5b8c\u6574\u77ed\u5267\u6309\u94ae"

    .line 34210470
    .line 34210471
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210472
    .line 34210473
    .line 34210474
    sget p1, Lbj4/c$a;->a:I

    .line 34210475
    .line 34210476
    const-string p1, "watch_full_episodes"

    .line 34210477
    .line 34210478
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210479
    .line 34210480
    .line 34210481
    move-result-object p0

    .line 34210482
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210483
    .line 34210484
    .line 34210485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210486
    .line 34210487
    goto/16 :goto_a25

    .line 34210488
    .line 34210489
    :pswitch_2b9
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210490
    .line 34210491
    instance-of v2, p1, Lui4/h;

    .line 34210492
    .line 34210493
    if-eqz v2, :cond_2c2

    .line 34210494
    .line 34210495
    check-cast p1, Lui4/h;

    .line 34210496
    .line 34210497
    goto :goto_2c3

    .line 34210498
    :cond_2c2
    move-object p1, v4

    .line 34210499
    :goto_2c3
    if-eqz p1, :cond_a25

    .line 34210500
    .line 34210501
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210502
    .line 34210503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34210504
    .line 34210505
    const-string v6, "\u6536\u5230\u957f\u6309\u9762\u677f\u5206\u8fa8\u7387\u9009\u9879\u7684\u70b9\u51fb, info="

    .line 34210506
    .line 34210507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210508
    .line 34210509
    .line 34210510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210511
    .line 34210512
    .line 34210513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210514
    .line 34210515
    .line 34210516
    move-result-object v5

    .line 34210517
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210518
    .line 34210519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210520
    .line 34210521
    .line 34210522
    move-result-object v2

    .line 34210523
    invoke-static {v1, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210524
    .line 34210525
    .line 34210526
    sget v0, Lbj4/c$a;->a:I

    .line 34210527
    .line 34210528
    invoke-interface {p0, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210529
    .line 34210530
    .line 34210531
    move-result-object p0

    .line 34210532
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210533
    .line 34210534
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210535
    .line 34210536
    .line 34210537
    move-result-object p0

    .line 34210538
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210539
    .line 34210540
    .line 34210541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210542
    .line 34210543
    goto/16 :goto_a25

    .line 34210544
    .line 34210545
    :pswitch_2f1
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210546
    .line 34210547
    instance-of v2, p1, Lui4/h;

    .line 34210548
    .line 34210549
    if-eqz v2, :cond_2fa

    .line 34210550
    .line 34210551
    check-cast p1, Lui4/h;

    .line 34210552
    .line 34210553
    goto :goto_2fb

    .line 34210554
    :cond_2fa
    move-object p1, v4

    .line 34210555
    :goto_2fb
    if-eqz p1, :cond_a25

    .line 34210556
    .line 34210557
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210558
    .line 34210559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210560
    .line 34210561
    const-string v5, "\u6536\u5230\u957f\u6309\u9762\u677f\u500d\u901f\u9009\u9879\u7684\u70b9\u51fb, info="

    .line 34210562
    .line 34210563
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210564
    .line 34210565
    .line 34210566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210567
    .line 34210568
    .line 34210569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210570
    .line 34210571
    .line 34210572
    move-result-object v3

    .line 34210573
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210574
    .line 34210575
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210576
    .line 34210577
    .line 34210578
    move-result-object v2

    .line 34210579
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210580
    .line 34210581
    .line 34210582
    sget v0, Lbj4/c$a;->a:I

    .line 34210583
    .line 34210584
    invoke-interface {p0, v4, v6}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210585
    .line 34210586
    .line 34210587
    move-result-object p0

    .line 34210588
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34210589
    .line 34210590
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210591
    .line 34210592
    .line 34210593
    move-result-object p0

    .line 34210594
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210595
    .line 34210596
    .line 34210597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210598
    .line 34210599
    goto/16 :goto_a25

    .line 34210600
    .line 34210601
    :pswitch_329
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210602
    .line 34210603
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210604
    .line 34210605
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210606
    .line 34210607
    .line 34210608
    move-result-object v2

    .line 34210609
    const-string v3, "click reserve card"

    .line 34210610
    .line 34210611
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210612
    .line 34210613
    .line 34210614
    iget-object v0, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210615
    .line 34210616
    instance-of v1, v0, Lcom/dragon/read/base/Args;

    .line 34210617
    .line 34210618
    if-eqz v1, :cond_33f

    .line 34210619
    .line 34210620
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 34210621
    .line 34210622
    goto :goto_340

    .line 34210623
    :cond_33f
    move-object v0, v4

    .line 34210624
    :goto_340
    invoke-interface {p0, v0}, Lbj4/c;->h0(Lcom/dragon/read/base/Args;)V

    .line 34210625
    .line 34210626
    .line 34210627
    iget-object v0, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210628
    .line 34210629
    instance-of v1, v0, Lcom/dragon/read/base/Args;

    .line 34210630
    .line 34210631
    if-eqz v1, :cond_34c

    .line 34210632
    .line 34210633
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 34210634
    .line 34210635
    goto :goto_34d

    .line 34210636
    :cond_34c
    move-object v0, v4

    .line 34210637
    :goto_34d
    if-eqz v0, :cond_356

    .line 34210638
    .line 34210639
    const-string v1, "click_to"

    .line 34210640
    .line 34210641
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34210642
    .line 34210643
    .line 34210644
    move-result-object v0

    .line 34210645
    goto :goto_357

    .line 34210646
    :cond_356
    move-object v0, v4

    .line 34210647
    :goto_357
    instance-of v1, v0, Ljava/lang/String;

    .line 34210648
    .line 34210649
    if-eqz v1, :cond_35e

    .line 34210650
    .line 34210651
    check-cast v0, Ljava/lang/String;

    .line 34210652
    .line 34210653
    goto :goto_35f

    .line 34210654
    :cond_35e
    move-object v0, v4

    .line 34210655
    :goto_35f
    if-nez v0, :cond_362

    .line 34210656
    .line 34210657
    goto :goto_363

    .line 34210658
    :cond_362
    move-object v7, v0

    .line 34210659
    :goto_363
    sget v0, Lbj4/c$a;->a:I

    .line 34210660
    .line 34210661
    invoke-interface {p0, v4, v7}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210662
    .line 34210663
    .line 34210664
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210665
    .line 34210666
    instance-of v0, p1, Lcom/dragon/read/base/Args;

    .line 34210667
    .line 34210668
    if-eqz v0, :cond_371

    .line 34210669
    .line 34210670
    move-object v4, p1

    .line 34210671
    check-cast v4, Lcom/dragon/read/base/Args;

    .line 34210672
    .line 34210673
    :cond_371
    invoke-interface {p0, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34210674
    .line 34210675
    .line 34210676
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210677
    .line 34210678
    .line 34210679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210680
    .line 34210681
    goto/16 :goto_a25

    .line 34210682
    .line 34210683
    :pswitch_37b
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210684
    .line 34210685
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210686
    .line 34210687
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210688
    .line 34210689
    .line 34210690
    move-result-object v2

    .line 34210691
    const-string v3, "show reserve_card"

    .line 34210692
    .line 34210693
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210694
    .line 34210695
    .line 34210696
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210697
    .line 34210698
    instance-of v0, p1, Lcom/dragon/read/base/Args;

    .line 34210699
    .line 34210700
    if-eqz v0, :cond_391

    .line 34210701
    .line 34210702
    move-object v4, p1

    .line 34210703
    check-cast v4, Lcom/dragon/read/base/Args;

    .line 34210704
    .line 34210705
    :cond_391
    invoke-interface {p0, v4}, Lbj4/c;->V(Lcom/dragon/read/base/Args;)V

    .line 34210706
    .line 34210707
    .line 34210708
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210709
    .line 34210710
    goto/16 :goto_a25

    .line 34210711
    .line 34210712
    :pswitch_398
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210713
    .line 34210714
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210715
    .line 34210716
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210717
    .line 34210718
    .line 34210719
    move-result-object p1

    .line 34210720
    const-string v2, "\u957f\u6309\u89c6\u9891\u4e2d\u90e8\u8c03\u8d77\u529f\u80fd\u9762\u677f"

    .line 34210721
    .line 34210722
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210723
    .line 34210724
    .line 34210725
    sget p1, Lbj4/c$a;->a:I

    .line 34210726
    .line 34210727
    const-string p1, "long_press_video_more"

    .line 34210728
    .line 34210729
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210730
    .line 34210731
    .line 34210732
    move-result-object p0

    .line 34210733
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210734
    .line 34210735
    .line 34210736
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210737
    .line 34210738
    goto/16 :goto_a25

    .line 34210739
    .line 34210740
    :pswitch_3b4
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210741
    .line 34210742
    new-array v3, v0, [Ljava/lang/Object;

    .line 34210743
    .line 34210744
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210745
    .line 34210746
    .line 34210747
    move-result-object v6

    .line 34210748
    const-string v10, "\u500d\u901f\u64ad\u653e\uff0c"

    .line 34210749
    .line 34210750
    invoke-static {v1, v6, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210751
    .line 34210752
    .line 34210753
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210754
    .line 34210755
    instance-of v3, p1, Lgv4/b;

    .line 34210756
    .line 34210757
    if-nez v3, :cond_3c8

    .line 34210758
    .line 34210759
    return-void

    .line 34210760
    :cond_3c8
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210761
    .line 34210762
    .line 34210763
    check-cast p1, Lgv4/b;

    .line 34210764
    .line 34210765
    iget-boolean v3, p1, Lgv4/b;->a:Z

    .line 34210766
    .line 34210767
    const-string v6, "click"

    .line 34210768
    .line 34210769
    if-eqz v3, :cond_441

    .line 34210770
    .line 34210771
    invoke-interface {p0}, Lbj4/c;->getStartTime()J

    .line 34210772
    .line 34210773
    .line 34210774
    move-result-wide v10

    .line 34210775
    cmp-long v3, v10, v8

    .line 34210776
    .line 34210777
    if-lez v3, :cond_3e5

    .line 34210778
    .line 34210779
    invoke-interface {p0, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210780
    .line 34210781
    .line 34210782
    move-result-object v0

    .line 34210783
    sget v1, Lbj4/c$a;->a:I

    .line 34210784
    .line 34210785
    invoke-interface {v0, v5}, Lbj4/c;->I(Z)V

    .line 34210786
    .line 34210787
    .line 34210788
    goto :goto_3f0

    .line 34210789
    :cond_3e5
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210790
    .line 34210791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210792
    .line 34210793
    .line 34210794
    move-result-object v2

    .line 34210795
    const-string v3, "start time is invalid "

    .line 34210796
    .line 34210797
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210798
    .line 34210799
    .line 34210800
    :goto_3f0
    invoke-static {}, Lbw4/w;->b()I

    .line 34210801
    .line 34210802
    .line 34210803
    move-result v0

    .line 34210804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210805
    .line 34210806
    .line 34210807
    move-result-object v0

    .line 34210808
    invoke-interface {p0, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34210809
    .line 34210810
    .line 34210811
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34210812
    .line 34210813
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210814
    .line 34210815
    .line 34210816
    move-result-object v0

    .line 34210817
    iget v1, p1, Lgv4/b;->b:F

    .line 34210818
    .line 34210819
    invoke-interface {v0, v1}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34210820
    .line 34210821
    .line 34210822
    iget-boolean v0, p1, Lgv4/b;->f:Z

    .line 34210823
    .line 34210824
    if-eqz v0, :cond_423

    .line 34210825
    .line 34210826
    sget v0, Lbj4/c$a;->a:I

    .line 34210827
    .line 34210828
    const-string v0, "fast_forward"

    .line 34210829
    .line 34210830
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210831
    .line 34210832
    .line 34210833
    iget v0, p1, Lgv4/b;->b:F

    .line 34210834
    .line 34210835
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34210836
    .line 34210837
    .line 34210838
    move-result-object v0

    .line 34210839
    invoke-interface {p0, v0}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34210840
    .line 34210841
    .line 34210842
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210843
    .line 34210844
    .line 34210845
    invoke-interface {p0}, Lbj4/c;->P0()Lbj4/c;

    .line 34210846
    .line 34210847
    .line 34210848
    invoke-interface {p0}, Lbj4/c;->z0()Lbj4/c;

    .line 34210849
    .line 34210850
    .line 34210851
    :cond_423
    sget v0, Lbj4/c$a;->a:I

    .line 34210852
    .line 34210853
    invoke-interface {p0, v5}, Lbj4/c;->V0(Z)V

    .line 34210854
    .line 34210855
    .line 34210856
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 34210857
    .line 34210858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210859
    .line 34210860
    .line 34210861
    sget-object p0, Lzx4/b;->b:Lzx4/b;

    .line 34210862
    .line 34210863
    invoke-virtual {p0}, Lzx4/b;->Z2()Z

    .line 34210864
    .line 34210865
    .line 34210866
    move-result p0

    .line 34210867
    if-eqz p0, :cond_47c

    .line 34210868
    .line 34210869
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 34210870
    .line 34210871
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 34210872
    .line 34210873
    .line 34210874
    move-result-object p0

    .line 34210875
    iget-object p1, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34210876
    .line 34210877
    invoke-interface {p0, p1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34210878
    .line 34210879
    .line 34210880
    goto :goto_47c

    .line 34210881
    :cond_441
    iget-object v0, p1, Lgv4/b;->c:Ljava/lang/String;

    .line 34210882
    .line 34210883
    invoke-interface {p0, v0}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210884
    .line 34210885
    .line 34210886
    move-result-object v0

    .line 34210887
    sget v1, Lbj4/c$a;->a:I

    .line 34210888
    .line 34210889
    invoke-interface {v0, v5}, Lbj4/c;->I(Z)V

    .line 34210890
    .line 34210891
    .line 34210892
    invoke-static {}, Lbw4/w;->b()I

    .line 34210893
    .line 34210894
    .line 34210895
    move-result v0

    .line 34210896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210897
    .line 34210898
    .line 34210899
    move-result-object v0

    .line 34210900
    invoke-interface {p0, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34210901
    .line 34210902
    .line 34210903
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 34210904
    .line 34210905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210906
    .line 34210907
    .line 34210908
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 34210909
    .line 34210910
    invoke-virtual {v0}, Lzx4/b;->Z2()Z

    .line 34210911
    .line 34210912
    .line 34210913
    move-result v0

    .line 34210914
    if-eqz v0, :cond_46f

    .line 34210915
    .line 34210916
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34210917
    .line 34210918
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34210919
    .line 34210920
    .line 34210921
    move-result-object v0

    .line 34210922
    const-string v6, "change_speed"

    .line 34210923
    .line 34210924
    invoke-interface {v0, v6}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34210925
    .line 34210926
    .line 34210927
    :cond_46f
    invoke-interface {p0, v6}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 34210928
    .line 34210929
    .line 34210930
    move-result-object p0

    .line 34210931
    iget p1, p1, Lgv4/b;->b:F

    .line 34210932
    .line 34210933
    invoke-interface {p0, p1}, Lbj4/c;->M0(F)Lbj4/c;

    .line 34210934
    .line 34210935
    .line 34210936
    move-result-object p0

    .line 34210937
    invoke-interface {p0, v5}, Lbj4/c;->V0(Z)V

    .line 34210938
    .line 34210939
    .line 34210940
    :cond_47c
    :goto_47c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210941
    .line 34210942
    goto/16 :goto_a25

    .line 34210943
    .line 34210944
    :pswitch_480
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210945
    .line 34210946
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210947
    .line 34210948
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210949
    .line 34210950
    .line 34210951
    move-result-object p1

    .line 34210952
    const-string v2, "\u7b80\u4ecb\u6269\u5c55\u88ab\u70b9\u51fb,"

    .line 34210953
    .line 34210954
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210955
    .line 34210956
    .line 34210957
    sget p1, Lbj4/c$a;->a:I

    .line 34210958
    .line 34210959
    const-string p1, "abstract_more"

    .line 34210960
    .line 34210961
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34210962
    .line 34210963
    .line 34210964
    move-result-object p0

    .line 34210965
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34210966
    .line 34210967
    .line 34210968
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34210969
    .line 34210970
    goto/16 :goto_a25

    .line 34210971
    .line 34210972
    :pswitch_49c
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210973
    .line 34210974
    new-array v0, v0, [Ljava/lang/Object;

    .line 34210975
    .line 34210976
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210977
    .line 34210978
    .line 34210979
    move-result-object v2

    .line 34210980
    const-string v3, "\u6536\u5230\u66f4\u591a\u9762\u677f\u4e0a\u7684\u5177\u4f53\u70b9\u51fb,"

    .line 34210981
    .line 34210982
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210983
    .line 34210984
    .line 34210985
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34210986
    .line 34210987
    instance-of v0, p1, Lui4/h;

    .line 34210988
    .line 34210989
    if-eqz v0, :cond_4b2

    .line 34210990
    .line 34210991
    check-cast p1, Lui4/h;

    .line 34210992
    .line 34210993
    goto :goto_4b3

    .line 34210994
    :cond_4b2
    move-object p1, v4

    .line 34210995
    :goto_4b3
    if-eqz p1, :cond_a25

    .line 34210996
    .line 34210997
    invoke-virtual {p1}, Lui4/h;->getType()Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 34210998
    .line 34210999
    .line 34211000
    move-result-object v0

    .line 34211001
    sget-object v1, Lbw4/w$a;->a:[I

    .line 34211002
    .line 34211003
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34211004
    .line 34211005
    .line 34211006
    move-result v0

    .line 34211007
    aget v0, v1, v0

    .line 34211008
    .line 34211009
    packed-switch v0, :pswitch_data_a98

    .line 34211010
    .line 34211011
    .line 34211012
    iget-object v0, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211013
    .line 34211014
    goto/16 :goto_553

    .line 34211015
    .line 34211016
    :pswitch_4c8
    sget p1, Lbj4/c$a;->a:I

    .line 34211017
    .line 34211018
    const-string p1, "watch_from_specified_episode"

    .line 34211019
    .line 34211020
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211021
    .line 34211022
    .line 34211023
    move-result-object p0

    .line 34211024
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211025
    .line 34211026
    .line 34211027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211028
    .line 34211029
    goto/16 :goto_a25

    .line 34211030
    .line 34211031
    :pswitch_4d7
    sget p1, Lbj4/c$a;->a:I

    .line 34211032
    .line 34211033
    const-string p1, "watch_from_beginning"

    .line 34211034
    .line 34211035
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211036
    .line 34211037
    .line 34211038
    move-result-object p0

    .line 34211039
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211040
    .line 34211041
    .line 34211042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211043
    .line 34211044
    goto/16 :goto_a25

    .line 34211045
    .line 34211046
    :pswitch_4e6
    iget-object v0, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211047
    .line 34211048
    sget v1, Lbj4/c$a;->a:I

    .line 34211049
    .line 34211050
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211051
    .line 34211052
    .line 34211053
    move-result-object p0

    .line 34211054
    iget-object p1, p1, Lui4/h;->c:Lcom/dragon/read/base/Args;

    .line 34211055
    .line 34211056
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34211057
    .line 34211058
    .line 34211059
    move-result-object p0

    .line 34211060
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211061
    .line 34211062
    .line 34211063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211064
    .line 34211065
    goto/16 :goto_a25

    .line 34211066
    .line 34211067
    :pswitch_4fb
    iget-object p1, p1, Lui4/h;->c:Lcom/dragon/read/base/Args;

    .line 34211068
    .line 34211069
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34211070
    .line 34211071
    .line 34211072
    move-result-object p0

    .line 34211073
    const-string p1, "report_video_confirm"

    .line 34211074
    .line 34211075
    invoke-interface {p0, p1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 34211076
    .line 34211077
    .line 34211078
    goto/16 :goto_a25

    .line 34211079
    .line 34211080
    :pswitch_508
    sget p1, Lbj4/c$a;->a:I

    .line 34211081
    .line 34211082
    const-string p1, "dislike"

    .line 34211083
    .line 34211084
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211085
    .line 34211086
    .line 34211087
    move-result-object p0

    .line 34211088
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211089
    .line 34211090
    .line 34211091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211092
    .line 34211093
    goto/16 :goto_a25

    .line 34211094
    .line 34211095
    :pswitch_517
    sget p1, Lbj4/c$a;->a:I

    .line 34211096
    .line 34211097
    const-string p1, "share_panel"

    .line 34211098
    .line 34211099
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211100
    .line 34211101
    .line 34211102
    move-result-object p0

    .line 34211103
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211104
    .line 34211105
    .line 34211106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211107
    .line 34211108
    goto/16 :goto_a25

    .line 34211109
    .line 34211110
    :pswitch_526
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211111
    .line 34211112
    sget v0, Lbj4/c$a;->a:I

    .line 34211113
    .line 34211114
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211115
    .line 34211116
    .line 34211117
    move-result-object p0

    .line 34211118
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211119
    .line 34211120
    .line 34211121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211122
    .line 34211123
    goto/16 :goto_a25

    .line 34211124
    .line 34211125
    :pswitch_535
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211126
    .line 34211127
    sget v0, Lbj4/c$a;->a:I

    .line 34211128
    .line 34211129
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211130
    .line 34211131
    .line 34211132
    move-result-object p0

    .line 34211133
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211134
    .line 34211135
    .line 34211136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211137
    .line 34211138
    goto/16 :goto_a25

    .line 34211139
    .line 34211140
    :pswitch_544
    sget p1, Lbj4/c$a;->a:I

    .line 34211141
    .line 34211142
    const-string p1, "report_video"

    .line 34211143
    .line 34211144
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211145
    .line 34211146
    .line 34211147
    move-result-object p0

    .line 34211148
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211149
    .line 34211150
    .line 34211151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211152
    .line 34211153
    goto/16 :goto_a25

    .line 34211154
    .line 34211155
    :goto_553
    sget v1, Lbj4/c$a;->a:I

    .line 34211156
    .line 34211157
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211158
    .line 34211159
    .line 34211160
    move-result-object p0

    .line 34211161
    iget-object p1, p1, Lui4/h;->c:Lcom/dragon/read/base/Args;

    .line 34211162
    .line 34211163
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34211164
    .line 34211165
    .line 34211166
    move-result-object p0

    .line 34211167
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211168
    .line 34211169
    .line 34211170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211171
    .line 34211172
    goto/16 :goto_a25

    .line 34211173
    .line 34211174
    :pswitch_566
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211175
    .line 34211176
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211177
    .line 34211178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211179
    .line 34211180
    .line 34211181
    move-result-object p1

    .line 34211182
    const-string v2, "\u6536\u5230\u66f4\u591a\u7684\u70b9\u51fb,"

    .line 34211183
    .line 34211184
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211185
    .line 34211186
    .line 34211187
    sget p1, Lbj4/c$a;->a:I

    .line 34211188
    .line 34211189
    const-string p1, "video_more"

    .line 34211190
    .line 34211191
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211192
    .line 34211193
    .line 34211194
    move-result-object p0

    .line 34211195
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211196
    .line 34211197
    .line 34211198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211199
    .line 34211200
    goto/16 :goto_a25

    .line 34211201
    .line 34211202
    :pswitch_582
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211203
    .line 34211204
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211205
    .line 34211206
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211207
    .line 34211208
    .line 34211209
    move-result-object p1

    .line 34211210
    const-string v2, "\u70b9\u51fb\u64ad\u63a7\u4e3b\u6f14\u5165\u53e3"

    .line 34211211
    .line 34211212
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211213
    .line 34211214
    .line 34211215
    sget p1, Lbj4/c$a;->a:I

    .line 34211216
    .line 34211217
    const-string p1, "starring"

    .line 34211218
    .line 34211219
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211220
    .line 34211221
    .line 34211222
    move-result-object p0

    .line 34211223
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211224
    .line 34211225
    .line 34211226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211227
    .line 34211228
    goto/16 :goto_a25

    .line 34211229
    .line 34211230
    :pswitch_59e
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211231
    .line 34211232
    instance-of v2, p1, Lui4/h;

    .line 34211233
    .line 34211234
    if-eqz v2, :cond_5a7

    .line 34211235
    .line 34211236
    check-cast p1, Lui4/h;

    .line 34211237
    .line 34211238
    goto :goto_5a8

    .line 34211239
    :cond_5a7
    move-object p1, v4

    .line 34211240
    :goto_5a8
    if-eqz p1, :cond_a25

    .line 34211241
    .line 34211242
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211243
    .line 34211244
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211245
    .line 34211246
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211247
    .line 34211248
    .line 34211249
    move-result-object v2

    .line 34211250
    const-string v3, "\u6536\u5230\u500d\u901f\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb(top)"

    .line 34211251
    .line 34211252
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211253
    .line 34211254
    .line 34211255
    sget v0, Lbj4/c$a;->a:I

    .line 34211256
    .line 34211257
    const-string v0, "choose_speed_top_button"

    .line 34211258
    .line 34211259
    invoke-interface {p0, v4, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211260
    .line 34211261
    .line 34211262
    move-result-object p0

    .line 34211263
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211264
    .line 34211265
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211266
    .line 34211267
    .line 34211268
    move-result-object p0

    .line 34211269
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211270
    .line 34211271
    .line 34211272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211273
    .line 34211274
    goto/16 :goto_a25

    .line 34211275
    .line 34211276
    :pswitch_5cc
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211277
    .line 34211278
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211279
    .line 34211280
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211281
    .line 34211282
    .line 34211283
    move-result-object p1

    .line 34211284
    const-string v2, "\u70b9\u51fb\u53f3\u4e0a\u89d2\u500d\u901f\u6309\u94ae"

    .line 34211285
    .line 34211286
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211287
    .line 34211288
    .line 34211289
    sget p1, Lbj4/c$a;->a:I

    .line 34211290
    .line 34211291
    const-string p1, "speed_top_button"

    .line 34211292
    .line 34211293
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211294
    .line 34211295
    .line 34211296
    move-result-object p0

    .line 34211297
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211298
    .line 34211299
    .line 34211300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211301
    .line 34211302
    goto/16 :goto_a25

    .line 34211303
    .line 34211304
    :pswitch_5e8
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211305
    .line 34211306
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211307
    .line 34211308
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211309
    .line 34211310
    .line 34211311
    move-result-object p1

    .line 34211312
    const-string v2, "\u5c0f\u7a97\u9690\u85cf"

    .line 34211313
    .line 34211314
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211315
    .line 34211316
    .line 34211317
    invoke-interface {p0}, Lbj4/c;->getStartTime()J

    .line 34211318
    .line 34211319
    .line 34211320
    move-result-wide v0

    .line 34211321
    cmp-long p1, v0, v8

    .line 34211322
    .line 34211323
    if-lez p1, :cond_602

    .line 34211324
    .line 34211325
    sget p1, Lbj4/c$a;->a:I

    .line 34211326
    .line 34211327
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34211328
    .line 34211329
    .line 34211330
    :cond_602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211331
    .line 34211332
    goto/16 :goto_a25

    .line 34211333
    .line 34211334
    :pswitch_606
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211335
    .line 34211336
    new-array v3, v0, [Ljava/lang/Object;

    .line 34211337
    .line 34211338
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211339
    .line 34211340
    .line 34211341
    move-result-object v5

    .line 34211342
    const-string v6, "\u5c0f\u7a97\u4e0a\u62a5"

    .line 34211343
    .line 34211344
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211345
    .line 34211346
    .line 34211347
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211348
    .line 34211349
    instance-of v3, p1, Lui4/h;

    .line 34211350
    .line 34211351
    if-eqz v3, :cond_61c

    .line 34211352
    .line 34211353
    check-cast p1, Lui4/h;

    .line 34211354
    .line 34211355
    goto :goto_61d

    .line 34211356
    :cond_61c
    move-object p1, v4

    .line 34211357
    :goto_61d
    if-eqz p1, :cond_a25

    .line 34211358
    .line 34211359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211360
    .line 34211361
    const-string v5, "\u6536\u5230\u5c0f\u7a97\u83dc\u5355\u7684\u70b9\u51fb, info="

    .line 34211362
    .line 34211363
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211364
    .line 34211365
    .line 34211366
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211367
    .line 34211368
    .line 34211369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211370
    .line 34211371
    .line 34211372
    move-result-object v3

    .line 34211373
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211374
    .line 34211375
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211376
    .line 34211377
    .line 34211378
    move-result-object v2

    .line 34211379
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211380
    .line 34211381
    .line 34211382
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211383
    .line 34211384
    sget v0, Lbj4/c$a;->a:I

    .line 34211385
    .line 34211386
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211387
    .line 34211388
    .line 34211389
    move-result-object p0

    .line 34211390
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211391
    .line 34211392
    .line 34211393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211394
    .line 34211395
    goto/16 :goto_a25

    .line 34211396
    .line 34211397
    :pswitch_645
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211398
    .line 34211399
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211400
    .line 34211401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211402
    .line 34211403
    .line 34211404
    move-result-object p1

    .line 34211405
    const-string v2, "\u5207\u6a2a\u5c4f\u4e0a\u62a5"

    .line 34211406
    .line 34211407
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211408
    .line 34211409
    .line 34211410
    invoke-interface {p0}, Lbj4/c;->getStartTime()J

    .line 34211411
    .line 34211412
    .line 34211413
    move-result-wide v0

    .line 34211414
    cmp-long p1, v0, v8

    .line 34211415
    .line 34211416
    if-lez p1, :cond_65f

    .line 34211417
    .line 34211418
    sget p1, Lbj4/c$a;->a:I

    .line 34211419
    .line 34211420
    invoke-interface {p0, v5}, Lbj4/c;->I(Z)V

    .line 34211421
    .line 34211422
    .line 34211423
    :cond_65f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211424
    .line 34211425
    goto/16 :goto_a25

    .line 34211426
    .line 34211427
    :pswitch_663
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211428
    .line 34211429
    instance-of v2, p1, Lui4/h;

    .line 34211430
    .line 34211431
    if-eqz v2, :cond_66c

    .line 34211432
    .line 34211433
    check-cast p1, Lui4/h;

    .line 34211434
    .line 34211435
    goto :goto_66d

    .line 34211436
    :cond_66c
    move-object p1, v4

    .line 34211437
    :goto_66d
    if-eqz p1, :cond_a25

    .line 34211438
    .line 34211439
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211440
    .line 34211441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211442
    .line 34211443
    const-string v5, "\u6536\u5230\u500d\u901f\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb, info="

    .line 34211444
    .line 34211445
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211446
    .line 34211447
    .line 34211448
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211449
    .line 34211450
    .line 34211451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211452
    .line 34211453
    .line 34211454
    move-result-object v3

    .line 34211455
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211456
    .line 34211457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211458
    .line 34211459
    .line 34211460
    move-result-object v2

    .line 34211461
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211462
    .line 34211463
    .line 34211464
    sget v0, Lbj4/c$a;->a:I

    .line 34211465
    .line 34211466
    invoke-interface {p0, v4, v6}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211467
    .line 34211468
    .line 34211469
    move-result-object p0

    .line 34211470
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211471
    .line 34211472
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211473
    .line 34211474
    .line 34211475
    move-result-object p0

    .line 34211476
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211477
    .line 34211478
    .line 34211479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211480
    .line 34211481
    goto/16 :goto_a25

    .line 34211482
    .line 34211483
    :pswitch_69b
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211484
    .line 34211485
    instance-of v2, p1, Lui4/h;

    .line 34211486
    .line 34211487
    if-eqz v2, :cond_6a4

    .line 34211488
    .line 34211489
    check-cast p1, Lui4/h;

    .line 34211490
    .line 34211491
    goto :goto_6a5

    .line 34211492
    :cond_6a4
    move-object p1, v4

    .line 34211493
    :goto_6a5
    if-eqz p1, :cond_a25

    .line 34211494
    .line 34211495
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211496
    .line 34211497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211498
    .line 34211499
    const-string v5, "\u6536\u5230\u66f4\u591a\u5f39\u7a97\u500d\u901f\u7684\u70b9\u51fb, info="

    .line 34211500
    .line 34211501
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211502
    .line 34211503
    .line 34211504
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211505
    .line 34211506
    .line 34211507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211508
    .line 34211509
    .line 34211510
    move-result-object p1

    .line 34211511
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211512
    .line 34211513
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211514
    .line 34211515
    .line 34211516
    move-result-object v2

    .line 34211517
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211518
    .line 34211519
    .line 34211520
    sget p1, Lbj4/c$a;->a:I

    .line 34211521
    .line 34211522
    const-string p1, "speed"

    .line 34211523
    .line 34211524
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211525
    .line 34211526
    .line 34211527
    move-result-object p0

    .line 34211528
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211529
    .line 34211530
    .line 34211531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211532
    .line 34211533
    goto/16 :goto_a25

    .line 34211534
    .line 34211535
    :pswitch_6cf
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211536
    .line 34211537
    instance-of v2, p1, Lui4/h;

    .line 34211538
    .line 34211539
    if-eqz v2, :cond_6d8

    .line 34211540
    .line 34211541
    check-cast p1, Lui4/h;

    .line 34211542
    .line 34211543
    goto :goto_6d9

    .line 34211544
    :cond_6d8
    move-object p1, v4

    .line 34211545
    :goto_6d9
    if-eqz p1, :cond_a25

    .line 34211546
    .line 34211547
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211548
    .line 34211549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211550
    .line 34211551
    const-string v6, "\u6536\u5230\u5206\u8fa8\u7387\u9009\u62e9\u7684\u70b9\u51fb, info="

    .line 34211552
    .line 34211553
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211554
    .line 34211555
    .line 34211556
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211557
    .line 34211558
    .line 34211559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211560
    .line 34211561
    .line 34211562
    move-result-object v5

    .line 34211563
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211564
    .line 34211565
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211566
    .line 34211567
    .line 34211568
    move-result-object v2

    .line 34211569
    invoke-static {v1, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211570
    .line 34211571
    .line 34211572
    sget v0, Lbj4/c$a;->a:I

    .line 34211573
    .line 34211574
    invoke-interface {p0, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211575
    .line 34211576
    .line 34211577
    move-result-object p0

    .line 34211578
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211579
    .line 34211580
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211581
    .line 34211582
    .line 34211583
    move-result-object p0

    .line 34211584
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211585
    .line 34211586
    .line 34211587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211588
    .line 34211589
    goto/16 :goto_a25

    .line 34211590
    .line 34211591
    :pswitch_707
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211592
    .line 34211593
    instance-of v2, p1, Lui4/h;

    .line 34211594
    .line 34211595
    if-eqz v2, :cond_710

    .line 34211596
    .line 34211597
    check-cast p1, Lui4/h;

    .line 34211598
    .line 34211599
    goto :goto_711

    .line 34211600
    :cond_710
    move-object p1, v4

    .line 34211601
    :goto_711
    if-eqz p1, :cond_a25

    .line 34211602
    .line 34211603
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211604
    .line 34211605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211606
    .line 34211607
    const-string v5, "\u6536\u5230\u66f4\u591a\u5f39\u7a97\u5206\u8fa8\u7387\u7684\u70b9\u51fb, info="

    .line 34211608
    .line 34211609
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211610
    .line 34211611
    .line 34211612
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211613
    .line 34211614
    .line 34211615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211616
    .line 34211617
    .line 34211618
    move-result-object p1

    .line 34211619
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211620
    .line 34211621
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211622
    .line 34211623
    .line 34211624
    move-result-object v2

    .line 34211625
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211626
    .line 34211627
    .line 34211628
    sget p1, Lbj4/c$a;->a:I

    .line 34211629
    .line 34211630
    const-string p1, "quality"

    .line 34211631
    .line 34211632
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211633
    .line 34211634
    .line 34211635
    move-result-object p0

    .line 34211636
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211637
    .line 34211638
    .line 34211639
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211640
    .line 34211641
    goto/16 :goto_a25

    .line 34211642
    .line 34211643
    :pswitch_73b
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211644
    .line 34211645
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211646
    .line 34211647
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211648
    .line 34211649
    .line 34211650
    move-result-object p1

    .line 34211651
    const-string v2, "\u53d6\u6d88\u9ed8\u8ba4\u9759\u97f3\u5f00\u5173\u70b9\u51fb"

    .line 34211652
    .line 34211653
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211654
    .line 34211655
    .line 34211656
    sget p1, Lbj4/c$a;->a:I

    .line 34211657
    .line 34211658
    const-string p1, "mute_off"

    .line 34211659
    .line 34211660
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211661
    .line 34211662
    .line 34211663
    move-result-object p0

    .line 34211664
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211665
    .line 34211666
    .line 34211667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211668
    .line 34211669
    goto/16 :goto_a25

    .line 34211670
    .line 34211671
    :pswitch_757
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211672
    .line 34211673
    new-array v3, v0, [Ljava/lang/Object;

    .line 34211674
    .line 34211675
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211676
    .line 34211677
    .line 34211678
    move-result-object v5

    .line 34211679
    const-string v6, "\u5f00\u542f\u65f6\u9ed8\u8ba4\u9759\u97f3\u5f00\u5173\u70b9\u51fb"

    .line 34211680
    .line 34211681
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211682
    .line 34211683
    .line 34211684
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211685
    .line 34211686
    instance-of v3, p1, Lui4/h;

    .line 34211687
    .line 34211688
    if-eqz v3, :cond_76d

    .line 34211689
    .line 34211690
    check-cast p1, Lui4/h;

    .line 34211691
    .line 34211692
    goto :goto_76e

    .line 34211693
    :cond_76d
    move-object p1, v4

    .line 34211694
    :goto_76e
    if-eqz p1, :cond_a25

    .line 34211695
    .line 34211696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211697
    .line 34211698
    const-string v5, "\u5f00\u542f\u65f6\u9ed8\u8ba4\u9759\u97f3\u5f00\u5173\u70b9\u51fb, info="

    .line 34211699
    .line 34211700
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211701
    .line 34211702
    .line 34211703
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211704
    .line 34211705
    .line 34211706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211707
    .line 34211708
    .line 34211709
    move-result-object v3

    .line 34211710
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211711
    .line 34211712
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211713
    .line 34211714
    .line 34211715
    move-result-object v2

    .line 34211716
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211717
    .line 34211718
    .line 34211719
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211720
    .line 34211721
    sget v0, Lbj4/c$a;->a:I

    .line 34211722
    .line 34211723
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211724
    .line 34211725
    .line 34211726
    move-result-object p0

    .line 34211727
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211728
    .line 34211729
    .line 34211730
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211731
    .line 34211732
    goto/16 :goto_a25

    .line 34211733
    .line 34211734
    :pswitch_796
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211735
    .line 34211736
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211737
    .line 34211738
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211739
    .line 34211740
    .line 34211741
    move-result-object v2

    .line 34211742
    const-string v6, "\u70b9\u51fb\u64ad\u63a7\u4e3b\u6f14"

    .line 34211743
    .line 34211744
    invoke-static {v1, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211745
    .line 34211746
    .line 34211747
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211748
    .line 34211749
    instance-of v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 34211750
    .line 34211751
    if-eqz v0, :cond_7ac

    .line 34211752
    .line 34211753
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 34211754
    .line 34211755
    goto :goto_7ad

    .line 34211756
    :cond_7ac
    move-object p1, v4

    .line 34211757
    :goto_7ad
    if-eqz p1, :cond_a25

    .line 34211758
    .line 34211759
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 34211760
    .line 34211761
    invoke-interface {p0, p1}, Lbj4/c;->h(Ljava/lang/String;)Lbj4/c;

    .line 34211762
    .line 34211763
    .line 34211764
    move-result-object p1

    .line 34211765
    invoke-interface {p1, v5}, Lbj4/c;->l(Ljava/lang/String;)Lbj4/c;

    .line 34211766
    .line 34211767
    .line 34211768
    move-result-object p1

    .line 34211769
    sget v0, Lbj4/c$a;->a:I

    .line 34211770
    .line 34211771
    invoke-interface {p1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211772
    .line 34211773
    .line 34211774
    move-result-object p1

    .line 34211775
    const-string v0, "click_starring"

    .line 34211776
    .line 34211777
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 34211778
    .line 34211779
    .line 34211780
    invoke-interface {p0, v5}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 34211781
    .line 34211782
    .line 34211783
    move-result-object p0

    .line 34211784
    invoke-interface {p0}, Lbj4/c;->p0()V

    .line 34211785
    .line 34211786
    .line 34211787
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211788
    .line 34211789
    goto/16 :goto_a25

    .line 34211790
    .line 34211791
    :pswitch_7cf
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211792
    .line 34211793
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211794
    .line 34211795
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211796
    .line 34211797
    .line 34211798
    move-result-object v2

    .line 34211799
    const-string v3, "\u957f\u6309\u4e0b\u6ed1\u89e3\u9501\u500d\u901f"

    .line 34211800
    .line 34211801
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211802
    .line 34211803
    .line 34211804
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211805
    .line 34211806
    instance-of v0, p1, Ljava/lang/String;

    .line 34211807
    .line 34211808
    if-eqz v0, :cond_7e5

    .line 34211809
    .line 34211810
    check-cast p1, Ljava/lang/String;

    .line 34211811
    .line 34211812
    goto :goto_7e6

    .line 34211813
    :cond_7e5
    move-object p1, v4

    .line 34211814
    :goto_7e6
    if-eqz p1, :cond_7e9

    .line 34211815
    .line 34211816
    move-object v6, p1

    .line 34211817
    :cond_7e9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34211818
    .line 34211819
    const-string p1, "cancel_fix_speed_"

    .line 34211820
    .line 34211821
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34211822
    .line 34211823
    .line 34211824
    move-result-object p1

    .line 34211825
    sget v0, Lbj4/c$a;->a:I

    .line 34211826
    .line 34211827
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211828
    .line 34211829
    .line 34211830
    move-result-object p0

    .line 34211831
    const-string p1, "1"

    .line 34211832
    .line 34211833
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211834
    .line 34211835
    .line 34211836
    move-result-object p0

    .line 34211837
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211838
    .line 34211839
    .line 34211840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211841
    .line 34211842
    goto/16 :goto_a25

    .line 34211843
    .line 34211844
    :pswitch_804
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211845
    .line 34211846
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211847
    .line 34211848
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211849
    .line 34211850
    .line 34211851
    move-result-object v2

    .line 34211852
    const-string v3, "\u957f\u6309\u4e0a\u6ed1\u9501\u5b9a\u500d\u901f"

    .line 34211853
    .line 34211854
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211855
    .line 34211856
    .line 34211857
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211858
    .line 34211859
    instance-of v0, p1, Ljava/lang/String;

    .line 34211860
    .line 34211861
    if-eqz v0, :cond_81a

    .line 34211862
    .line 34211863
    check-cast p1, Ljava/lang/String;

    .line 34211864
    .line 34211865
    goto :goto_81b

    .line 34211866
    :cond_81a
    move-object p1, v4

    .line 34211867
    :goto_81b
    if-eqz p1, :cond_81e

    .line 34211868
    .line 34211869
    move-object v6, p1

    .line 34211870
    :cond_81e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34211871
    .line 34211872
    const-string p1, "fix_speed_"

    .line 34211873
    .line 34211874
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34211875
    .line 34211876
    .line 34211877
    move-result-object p1

    .line 34211878
    sget v0, Lbj4/c$a;->a:I

    .line 34211879
    .line 34211880
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211881
    .line 34211882
    .line 34211883
    move-result-object p0

    .line 34211884
    invoke-interface {p0, v6}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34211885
    .line 34211886
    .line 34211887
    move-result-object p0

    .line 34211888
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211889
    .line 34211890
    .line 34211891
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211892
    .line 34211893
    goto/16 :goto_a25

    .line 34211894
    .line 34211895
    :pswitch_837
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211896
    .line 34211897
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211898
    .line 34211899
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211900
    .line 34211901
    .line 34211902
    move-result-object v2

    .line 34211903
    const-string v3, "\u70b9\u51fb\u8c03\u6574\u89c6\u9891\u6491\u6ee1\u5c4f\u5e55\u5f00\u5173"

    .line 34211904
    .line 34211905
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211906
    .line 34211907
    .line 34211908
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211909
    .line 34211910
    instance-of v0, p1, Lui4/h;

    .line 34211911
    .line 34211912
    if-eqz v0, :cond_84d

    .line 34211913
    .line 34211914
    check-cast p1, Lui4/h;

    .line 34211915
    .line 34211916
    goto :goto_84e

    .line 34211917
    :cond_84d
    move-object p1, v4

    .line 34211918
    :goto_84e
    if-eqz p1, :cond_a25

    .line 34211919
    .line 34211920
    iget-object p1, p1, Lui4/h;->b:Ljava/lang/String;

    .line 34211921
    .line 34211922
    sget v0, Lbj4/c$a;->a:I

    .line 34211923
    .line 34211924
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211925
    .line 34211926
    .line 34211927
    move-result-object p0

    .line 34211928
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211929
    .line 34211930
    .line 34211931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211932
    .line 34211933
    goto/16 :goto_a25

    .line 34211934
    .line 34211935
    :pswitch_85f
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211936
    .line 34211937
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211938
    .line 34211939
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211940
    .line 34211941
    .line 34211942
    move-result-object v2

    .line 34211943
    const-string v3, "click series end guide."

    .line 34211944
    .line 34211945
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211946
    .line 34211947
    .line 34211948
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211949
    .line 34211950
    instance-of v0, p1, Ljava/lang/String;

    .line 34211951
    .line 34211952
    if-eqz v0, :cond_875

    .line 34211953
    .line 34211954
    check-cast p1, Ljava/lang/String;

    .line 34211955
    .line 34211956
    goto :goto_876

    .line 34211957
    :cond_875
    move-object p1, v4

    .line 34211958
    :goto_876
    if-eqz p1, :cond_a25

    .line 34211959
    .line 34211960
    sget v0, Lbj4/c$a;->a:I

    .line 34211961
    .line 34211962
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34211963
    .line 34211964
    .line 34211965
    move-result-object p0

    .line 34211966
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34211967
    .line 34211968
    .line 34211969
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211970
    .line 34211971
    goto/16 :goto_a25

    .line 34211972
    .line 34211973
    :pswitch_885
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34211974
    .line 34211975
    new-array v0, v0, [Ljava/lang/Object;

    .line 34211976
    .line 34211977
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211978
    .line 34211979
    .line 34211980
    move-result-object v2

    .line 34211981
    const-string v3, "click relate book view"

    .line 34211982
    .line 34211983
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211984
    .line 34211985
    .line 34211986
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34211987
    .line 34211988
    instance-of v0, p1, Lcom/dragon/read/base/Args;

    .line 34211989
    .line 34211990
    if-eqz v0, :cond_89b

    .line 34211991
    .line 34211992
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 34211993
    .line 34211994
    goto :goto_89c

    .line 34211995
    :cond_89b
    move-object p1, v4

    .line 34211996
    :goto_89c
    if-eqz p1, :cond_8a5

    .line 34211997
    .line 34211998
    const-string v0, "clicked_content"

    .line 34211999
    .line 34212000
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34212001
    .line 34212002
    .line 34212003
    move-result-object p1

    .line 34212004
    goto :goto_8a6

    .line 34212005
    :cond_8a5
    move-object p1, v4

    .line 34212006
    :goto_8a6
    instance-of v0, p1, Ljava/lang/String;

    .line 34212007
    .line 34212008
    if-eqz v0, :cond_8ad

    .line 34212009
    .line 34212010
    check-cast p1, Ljava/lang/String;

    .line 34212011
    .line 34212012
    goto :goto_8ae

    .line 34212013
    :cond_8ad
    move-object p1, v4

    .line 34212014
    :goto_8ae
    if-nez p1, :cond_8b1

    .line 34212015
    .line 34212016
    goto :goto_8b2

    .line 34212017
    :cond_8b1
    move-object v7, p1

    .line 34212018
    :goto_8b2
    sget p1, Lbj4/c$a;->a:I

    .line 34212019
    .line 34212020
    invoke-interface {p0, v4, v7}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212021
    .line 34212022
    .line 34212023
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212024
    .line 34212025
    .line 34212026
    goto :goto_91e

    .line 34212027
    :pswitch_8bb
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212028
    .line 34212029
    instance-of v0, p1, Ljava/lang/String;

    .line 34212030
    .line 34212031
    if-eqz v0, :cond_8c4

    .line 34212032
    .line 34212033
    check-cast p1, Ljava/lang/String;

    .line 34212034
    .line 34212035
    goto :goto_8c5

    .line 34212036
    :cond_8c4
    move-object p1, v4

    .line 34212037
    :goto_8c5
    if-eqz p1, :cond_a25

    .line 34212038
    .line 34212039
    invoke-interface {p0, v5}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 34212040
    .line 34212041
    .line 34212042
    move-result-object p0

    .line 34212043
    sget v0, Lbj4/c$a;->a:I

    .line 34212044
    .line 34212045
    invoke-interface {p0, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212046
    .line 34212047
    .line 34212048
    move-result-object p0

    .line 34212049
    invoke-interface {p0, p1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 34212050
    .line 34212051
    .line 34212052
    move-result-object p0

    .line 34212053
    invoke-interface {p0}, Lbj4/c;->p0()V

    .line 34212054
    .line 34212055
    .line 34212056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212057
    .line 34212058
    goto/16 :goto_a25

    .line 34212059
    .line 34212060
    :pswitch_8dc
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212061
    .line 34212062
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212063
    .line 34212064
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212065
    .line 34212066
    .line 34212067
    move-result-object v2

    .line 34212068
    const-string v3, "click more dialog outer share icon."

    .line 34212069
    .line 34212070
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212071
    .line 34212072
    .line 34212073
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212074
    .line 34212075
    instance-of v0, p1, Ljava/lang/String;

    .line 34212076
    .line 34212077
    if-eqz v0, :cond_8f2

    .line 34212078
    .line 34212079
    check-cast p1, Ljava/lang/String;

    .line 34212080
    .line 34212081
    goto :goto_8f3

    .line 34212082
    :cond_8f2
    move-object p1, v4

    .line 34212083
    :goto_8f3
    if-eqz p1, :cond_a25

    .line 34212084
    .line 34212085
    sget v0, Lbj4/c$a;->a:I

    .line 34212086
    .line 34212087
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212088
    .line 34212089
    .line 34212090
    move-result-object p0

    .line 34212091
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212092
    .line 34212093
    .line 34212094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212095
    .line 34212096
    goto/16 :goto_a25

    .line 34212097
    .line 34212098
    :pswitch_902
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212099
    .line 34212100
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212101
    .line 34212102
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212103
    .line 34212104
    .line 34212105
    move-result-object p1

    .line 34212106
    const-string v2, "click right toolbar share icon."

    .line 34212107
    .line 34212108
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212109
    .line 34212110
    .line 34212111
    sget p1, Lbj4/c$a;->a:I

    .line 34212112
    .line 34212113
    const-string p1, "share"

    .line 34212114
    .line 34212115
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212116
    .line 34212117
    .line 34212118
    move-result-object p0

    .line 34212119
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212120
    .line 34212121
    .line 34212122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212123
    .line 34212124
    goto/16 :goto_a25

    .line 34212125
    .line 34212126
    :goto_91e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212127
    .line 34212128
    goto/16 :goto_a25

    .line 34212129
    .line 34212130
    :cond_922
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212131
    .line 34212132
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212133
    .line 34212134
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212135
    .line 34212136
    .line 34212137
    move-result-object v2

    .line 34212138
    const-string v3, "\u957f\u6309\u5c4f\u5e55\u6c34\u5e73\u6ed1\u52a8\u5207\u6362\u901f\u5ea6"

    .line 34212139
    .line 34212140
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212141
    .line 34212142
    .line 34212143
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212144
    .line 34212145
    instance-of v0, p1, Ljava/lang/String;

    .line 34212146
    .line 34212147
    if-eqz v0, :cond_938

    .line 34212148
    .line 34212149
    check-cast p1, Ljava/lang/String;

    .line 34212150
    .line 34212151
    goto :goto_939

    .line 34212152
    :cond_938
    move-object p1, v4

    .line 34212153
    :goto_939
    if-eqz p1, :cond_a25

    .line 34212154
    .line 34212155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34212156
    .line 34212157
    const-string v0, "change_speed_"

    .line 34212158
    .line 34212159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34212160
    .line 34212161
    .line 34212162
    move-result-object p1

    .line 34212163
    sget v0, Lbj4/c$a;->a:I

    .line 34212164
    .line 34212165
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212166
    .line 34212167
    .line 34212168
    move-result-object p0

    .line 34212169
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212170
    .line 34212171
    .line 34212172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212173
    .line 34212174
    goto/16 :goto_a25

    .line 34212175
    .line 34212176
    :cond_950
    sget-object v2, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212177
    .line 34212178
    new-array v3, v0, [Ljava/lang/Object;

    .line 34212179
    .line 34212180
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212181
    .line 34212182
    .line 34212183
    move-result-object v2

    .line 34212184
    const-string v6, "\u6536\u5230\u62d6\u52a8\u6eda\u52a8\u6761\u7ed3\u675f\uff0c"

    .line 34212185
    .line 34212186
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212187
    .line 34212188
    .line 34212189
    sget-object v1, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 34212190
    .line 34212191
    if-eqz v1, :cond_970

    .line 34212192
    .line 34212193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34212194
    .line 34212195
    .line 34212196
    move-result-object v1

    .line 34212197
    check-cast v1, Ldw4/f;

    .line 34212198
    .line 34212199
    if-eqz v1, :cond_970

    .line 34212200
    .line 34212201
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 34212202
    .line 34212203
    .line 34212204
    move-result v1

    .line 34212205
    if-ne v1, v5, :cond_970

    .line 34212206
    .line 34212207
    const/4 v0, 0x1

    .line 34212208
    :cond_970
    if-eqz v0, :cond_97d

    .line 34212209
    .line 34212210
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 34212211
    .line 34212212
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 34212213
    .line 34212214
    .line 34212215
    move-result-object v0

    .line 34212216
    const-string v1, "continue"

    .line 34212217
    .line 34212218
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34212219
    .line 34212220
    .line 34212221
    :cond_97d
    iget-object p1, p1, Lui4/a;->b:Ljava/lang/Object;

    .line 34212222
    .line 34212223
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34212224
    .line 34212225
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34212226
    .line 34212227
    .line 34212228
    instance-of v1, p1, Lfv4/c;

    .line 34212229
    .line 34212230
    const-string v2, "progress"

    .line 34212231
    .line 34212232
    if-eqz v1, :cond_9af

    .line 34212233
    .line 34212234
    check-cast p1, Lfv4/c;

    .line 34212235
    .line 34212236
    iget-boolean v1, p1, Lfv4/c;->a:Z

    .line 34212237
    .line 34212238
    iget-object p1, p1, Lfv4/c;->b:Lfj4/r;

    .line 34212239
    .line 34212240
    if-eqz p1, :cond_9bf

    .line 34212241
    .line 34212242
    iget v1, p1, Lfj4/r;->a:I

    .line 34212243
    .line 34212244
    if-ltz v1, :cond_99f

    .line 34212245
    .line 34212246
    const-string v3, "from_highlight_chapter_id"

    .line 34212247
    .line 34212248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212249
    .line 34212250
    .line 34212251
    move-result-object v1

    .line 34212252
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34212253
    .line 34212254
    .line 34212255
    :cond_99f
    iget p1, p1, Lfj4/r;->b:I

    .line 34212256
    .line 34212257
    if-ltz p1, :cond_9ac

    .line 34212258
    .line 34212259
    const-string v1, "result_highlight_chapter_id"

    .line 34212260
    .line 34212261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212262
    .line 34212263
    .line 34212264
    move-result-object p1

    .line 34212265
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34212266
    .line 34212267
    .line 34212268
    :cond_9ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212269
    .line 34212270
    goto :goto_9bf

    .line 34212271
    :cond_9af
    if-eqz p1, :cond_9bf

    .line 34212272
    .line 34212273
    instance-of v1, p1, Ljava/lang/String;

    .line 34212274
    .line 34212275
    if-eqz v1, :cond_9b8

    .line 34212276
    .line 34212277
    check-cast p1, Ljava/lang/String;

    .line 34212278
    .line 34212279
    goto :goto_9b9

    .line 34212280
    :cond_9b8
    move-object p1, v4

    .line 34212281
    :goto_9b9
    if-nez p1, :cond_9bc

    .line 34212282
    .line 34212283
    goto :goto_9bd

    .line 34212284
    :cond_9bc
    move-object v2, p1

    .line 34212285
    :goto_9bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212286
    .line 34212287
    :cond_9bf
    :goto_9bf
    invoke-interface {p0}, Lbj4/c;->w()Lbj4/c;

    .line 34212288
    .line 34212289
    .line 34212290
    move-result-object p0

    .line 34212291
    sget p1, Lbj4/c$a;->a:I

    .line 34212292
    .line 34212293
    invoke-interface {p0, v4, v2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212294
    .line 34212295
    .line 34212296
    move-result-object p0

    .line 34212297
    invoke-static {}, Lbw4/w;->b()I

    .line 34212298
    .line 34212299
    .line 34212300
    move-result p1

    .line 34212301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212302
    .line 34212303
    .line 34212304
    move-result-object p1

    .line 34212305
    invoke-interface {p0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 34212306
    .line 34212307
    .line 34212308
    move-result-object p0

    .line 34212309
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34212310
    .line 34212311
    .line 34212312
    move-result-object p0

    .line 34212313
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212314
    .line 34212315
    .line 34212316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212317
    .line 34212318
    goto :goto_a25

    .line 34212319
    :cond_9df
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212320
    .line 34212321
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212322
    .line 34212323
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212324
    .line 34212325
    .line 34212326
    move-result-object p1

    .line 34212327
    const-string v2, "activity\u751f\u547d\u5468\u671fDestroy(),"

    .line 34212328
    .line 34212329
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212330
    .line 34212331
    .line 34212332
    sget p1, Lbj4/c$a;->a:I

    .line 34212333
    .line 34212334
    const-string p1, "exit"

    .line 34212335
    .line 34212336
    invoke-interface {p0, v4, p1}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 34212337
    .line 34212338
    .line 34212339
    move-result-object p0

    .line 34212340
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 34212341
    .line 34212342
    .line 34212343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212344
    .line 34212345
    goto :goto_a25

    .line 34212346
    :cond_9fa
    invoke-static {}, Lbw4/w;->b()I

    .line 34212347
    .line 34212348
    .line 34212349
    move-result p1

    .line 34212350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212351
    .line 34212352
    .line 34212353
    move-result-object v2

    .line 34212354
    invoke-interface {p0, v2}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 34212355
    .line 34212356
    .line 34212357
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34212358
    .line 34212359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34212360
    .line 34212361
    const-string v3, "\u8fdb\u5ea6\u56de\u8c03\uff0cpercent="

    .line 34212362
    .line 34212363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34212364
    .line 34212365
    .line 34212366
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34212367
    .line 34212368
    .line 34212369
    const/16 p1, 0x2c

    .line 34212370
    .line 34212371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34212372
    .line 34212373
    .line 34212374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34212375
    .line 34212376
    .line 34212377
    move-result-object p1

    .line 34212378
    new-array v0, v0, [Ljava/lang/Object;

    .line 34212379
    .line 34212380
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212381
    .line 34212382
    .line 34212383
    move-result-object p0

    .line 34212384
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212385
    .line 34212386
    .line 34212387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212388
    .line 34212389
    :cond_a25
    :goto_a25
    return-void

    .line 34212390
    :pswitch_data_a26
    .packed-switch 0xbc0
        :pswitch_9b
        :pswitch_85
        :pswitch_59
    .end packed-switch

    .line 34212391
    .line 34212392
    .line 34212393
    .line 34212394
    .line 34212395
    .line 34212396
    .line 34212397
    .line 34212398
    .line 34212399
    .line 34212400
    :pswitch_data_a30
    .packed-switch 0xbc9
        :pswitch_25b
        :pswitch_23f
        :pswitch_223
        :pswitch_207
        :pswitch_1cd
        :pswitch_193
    .end packed-switch

    .line 34212401
    .line 34212402
    .line 34212403
    .line 34212404
    .line 34212405
    .line 34212406
    .line 34212407
    .line 34212408
    .line 34212409
    .line 34212410
    .line 34212411
    .line 34212412
    .line 34212413
    .line 34212414
    .line 34212415
    .line 34212416
    :pswitch_data_a40
    .packed-switch 0xbd0
        :pswitch_2f1
        :pswitch_2b9
        :pswitch_29d
        :pswitch_281
    .end packed-switch

    .line 34212417
    .line 34212418
    .line 34212419
    .line 34212420
    .line 34212421
    .line 34212422
    .line 34212423
    .line 34212424
    .line 34212425
    .line 34212426
    .line 34212427
    .line 34212428
    :pswitch_data_a4c
    .packed-switch 0x7534
        :pswitch_566
        :pswitch_49c
        :pswitch_480
        :pswitch_3b4
        :pswitch_398
        :pswitch_37b
        :pswitch_329
    .end packed-switch

    .line 34212429
    .line 34212430
    .line 34212431
    .line 34212432
    .line 34212433
    .line 34212434
    .line 34212435
    .line 34212436
    .line 34212437
    .line 34212438
    .line 34212439
    .line 34212440
    .line 34212441
    .line 34212442
    .line 34212443
    .line 34212444
    .line 34212445
    .line 34212446
    :pswitch_data_a5e
    .packed-switch 0x9c43
        :pswitch_707
        :pswitch_6cf
        :pswitch_69b
        :pswitch_663
        :pswitch_645
        :pswitch_606
        :pswitch_5e8
        :pswitch_5cc
        :pswitch_59e
        :pswitch_582
    .end packed-switch

    .line 34212447
    .line 34212448
    .line 34212449
    .line 34212450
    .line 34212451
    .line 34212452
    .line 34212453
    .line 34212454
    .line 34212455
    .line 34212456
    .line 34212457
    .line 34212458
    .line 34212459
    .line 34212460
    .line 34212461
    .line 34212462
    .line 34212463
    .line 34212464
    .line 34212465
    .line 34212466
    .line 34212467
    .line 34212468
    .line 34212469
    .line 34212470
    :pswitch_data_a76
    .packed-switch 0x9c4e
        :pswitch_796
        :pswitch_757
        :pswitch_73b
    .end packed-switch

    .line 34212471
    .line 34212472
    .line 34212473
    .line 34212474
    .line 34212475
    .line 34212476
    .line 34212477
    .line 34212478
    .line 34212479
    .line 34212480
    :pswitch_data_a80
    .packed-switch 0x9c54
        :pswitch_804
        :pswitch_7cf
    .end packed-switch

    .line 34212481
    .line 34212482
    .line 34212483
    .line 34212484
    .line 34212485
    .line 34212486
    .line 34212487
    .line 34212488
    :pswitch_data_a88
    .packed-switch 0x9c57
        :pswitch_902
        :pswitch_8dc
        :pswitch_8bb
        :pswitch_885
        :pswitch_85f
        :pswitch_837
    .end packed-switch

    .line 34212489
    .line 34212490
    .line 34212491
    .line 34212492
    .line 34212493
    .line 34212494
    .line 34212495
    .line 34212496
    .line 34212497
    .line 34212498
    .line 34212499
    .line 34212500
    .line 34212501
    .line 34212502
    .line 34212503
    .line 34212504
    :pswitch_data_a98
    .packed-switch 0x1
        :pswitch_544
        :pswitch_535
        :pswitch_535
        :pswitch_526
        :pswitch_517
        :pswitch_508
        :pswitch_4fb
        :pswitch_4e6
        :pswitch_4d7
        :pswitch_4c8
    .end packed-switch
.end method


.method public static h(Ljava/lang/Integer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 50593795
    move-result-object p1

    .line 50593796
    if-nez p1, :cond_17

    .line 50593798
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593806
    move-result-object p0

    .line 50593807
    const-string p2, "default"

    .line 50593809
    const-string v0, "videoReporter is null"

    .line 50593811
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    return-void

    .line 50593815
    :cond_17
    if-eqz p2, :cond_1f

    .line 50593817
    const-string p2, "click_pause"

    .line 50593819
    invoke-interface {p1, p0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593822
    goto :goto_27

    .line 50593823
    :cond_1f
    sget p0, Lbj4/c$a;->a:I

    .line 50593825
    const/4 p0, 0x0

    .line 50593826
    const-string p2, "click_continue"

    .line 50593828
    invoke-interface {p1, p0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593831
    :goto_27
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    if-nez p1, :cond_17

    .line 50593797
    .line 50593798
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    const-string p2, "default"

    .line 50593808
    .line 50593809
    const-string v0, "videoReporter is null"

    .line 50593810
    .line 50593811
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593812
    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    if-eqz p2, :cond_1f

    .line 50593816
    .line 50593817
    const-string p2, "click_pause"

    .line 50593818
    .line 50593819
    invoke-interface {p1, p0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_27

    .line 50593823
    :cond_1f
    sget p0, Lbj4/c$a;->a:I

    .line 50593824
    .line 50593825
    const/4 p0, 0x0

    .line 50593826
    const-string p2, "click_continue"

    .line 50593827
    .line 50593828
    invoke-interface {p1, p0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static i(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p0}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 50593799
    move-result-object p0

    .line 50593800
    if-nez p0, :cond_1a

    .line 50593802
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    move-result-object p0

    .line 50593810
    const-string p2, "default"

    .line 50593812
    const-string v0, "reportVideoFullScreen videoReporter is null"

    .line 50593814
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    sget v0, Lbj4/c$a;->a:I

    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    invoke-interface {p0, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593824
    const-string p2, "if_clear_screen"

    .line 50593826
    if-eqz p1, :cond_35

    .line 50593828
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593830
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593833
    const/4 v0, 0x1

    .line 50593834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    move-result-object v0

    .line 50593838
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 50593845
    :cond_35
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 50593848
    invoke-interface {p0, p2}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p0}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    if-nez p0, :cond_1a

    .line 50593801
    .line 50593802
    sget-object p0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    .line 50593804
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    const-string p2, "default"

    .line 50593811
    .line 50593812
    const-string v0, "reportVideoFullScreen videoReporter is null"

    .line 50593813
    .line 50593814
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    sget v0, Lbj4/c$a;->a:I

    .line 50593819
    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    invoke-interface {p0, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p2, "if_clear_screen"

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_35

    .line 50593827
    .line 50593828
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 v0, 0x1

    .line 50593834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v0

    .line 50593838
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-interface {p0, p1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    invoke-interface {p0}, Lbj4/c;->e0()V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-interface {p0, p2}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


