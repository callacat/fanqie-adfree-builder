.class public final Lii/a;
.super Llf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e081

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lii/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lii/a;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_3d

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_1a

    .line 17039405
    .line 17039406
    iget-object v3, p0, Lii/a;->a:Ljava/util/Map;

    .line 17039407
    .line 17039408
    new-instance v4, Lii/a$a;

    .line 17039409
    .line 17039410
    invoke-direct {v4, v2}, Lii/a$a;-><init>(Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_39

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_1a

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lii/a$a;

    .line 33947657
    .line 33947658
    const-string v1, "AppAliveInfoModel"

    .line 33947659
    .line 33947660
    if-nez v0, :cond_a3

    .line 33947661
    .line 33947662
    new-instance v0, Lii/a$a;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Lii/a$a;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v3, "[getItemDataForCurPid] itemData is null,insert new,mItemDataMap.size() is "

    .line 33947670
    .line 33947671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v3, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947675
    .line 33947676
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947677
    .line 33947678
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v3, " pid is "

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v2, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947701
    .line 33947702
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    const/4 v3, 0x2

    .line 33947709
    if-ne v2, v3, :cond_a8

    .line 33947710
    .line 33947711
    iget-object v2, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947712
    .line 33947713
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    const/4 v4, 0x0

    .line 33947724
    const-wide v5, 0x7fffffffffffffffL

    .line 33947725
    .line 33947726
    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v7

    .line 33947733
    if-eqz v7, :cond_7a

    .line 33947734
    .line 33947735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v7

    .line 33947739
    check-cast v7, Ljava/lang/String;

    .line 33947740
    .line 33947741
    iget-object v8, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947742
    .line 33947743
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947744
    .line 33947745
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v8

    .line 33947749
    check-cast v8, Lii/a$a;

    .line 33947750
    .line 33947751
    if-nez v8, :cond_71

    .line 33947752
    .line 33947753
    iget-object v8, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947754
    .line 33947755
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947756
    .line 33947757
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_51

    .line 33947761
    :cond_71
    iget-wide v8, v8, Lii/a$a;->a:J

    .line 33947762
    .line 33947763
    cmp-long v10, v8, v5

    .line 33947764
    .line 33947765
    if-gez v10, :cond_51

    .line 33947766
    .line 33947767
    move-object v4, v7

    .line 33947768
    move-wide v5, v8

    .line 33947769
    goto :goto_51

    .line 33947770
    :cond_7a
    iget-object v2, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947771
    .line 33947772
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    if-ne v2, v3, :cond_a8

    .line 33947779
    .line 33947780
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    if-nez v2, :cond_a8

    .line 33947785
    .line 33947786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string v3, "[getItemDataForCurPid] remove "

    .line 33947789
    .line 33947790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v1, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947804
    .line 33947805
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947806
    .line 33947807
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    const-string v2, "[getItemDataForCurPid] itemData is not null,return it"

    .line 33947812
    .line 33947813
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    iput-boolean p2, v0, Lii/a$a;->b:Z

    .line 33947817
    .line 33947818
    iget-object p2, p0, Lii/a;->a:Ljava/util/Map;

    .line 33947819
    .line 33947820
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947821
    .line 33947822
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lii/a;->a:Ljava/util/Map;

    .line 327686
    .line 327687
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_43

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lii/a$a;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    new-instance v4, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-string v5, "last_alive_time"

    .line 327730
    .line 327731
    iget-wide v6, v2, Lii/a$a;->a:J

    .line 327732
    .line 327733
    invoke-virtual {v2, v4, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327734
    .line 327735
    .line 327736
    const-string v5, "last_is_fore_ground"

    .line 327737
    .line 327738
    iget-boolean v6, v2, Lii/a$a;->b:Z

    .line 327739
    .line 327740
    invoke-virtual {v2, v4, v5, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0, v0, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_11

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
