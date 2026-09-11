.class public final Laz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86f59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Laz0/e;->a:Z

    .line 196613
    .line 196614
    const/16 v0, 0x1c2

    .line 196615
    .line 196616
    iput v0, p0, Laz0/e;->c:I

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Laz0/e;->f:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Laz0/e;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p1, Laz0/e;->a:Z

    .line 17039364
    .line 17039365
    iput-boolean v0, p0, Laz0/e;->a:Z

    .line 17039366
    .line 17039367
    iget-boolean v0, p1, Laz0/e;->b:Z

    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Laz0/e;->b:Z

    .line 17039370
    .line 17039371
    iget v0, p1, Laz0/e;->c:I

    .line 17039372
    .line 17039373
    iput v0, p0, Laz0/e;->c:I

    .line 17039374
    .line 17039375
    iget-object v0, p1, Laz0/e;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Laz0/e;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Laz0/e;->e:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Laz0/e;->e:Z

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/util/HashSet;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Laz0/e;->f:Ljava/util/Set;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Laz0/e;->f:Ljava/util/Set;

    .line 17039391
    .line 17039392
    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Laz0/e;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Laz0/b;->d:Laz0/e;

    .line 33947649
    .line 33947650
    iget-boolean v0, v0, Laz0/e;->a:Z

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_13

    .line 33947654
    .line 33947655
    if-eqz p0, :cond_13

    .line 33947656
    .line 33947657
    const-string v0, "scc_cs_enable"

    .line 33947658
    .line 33947659
    invoke-static {p0, v0, v1}, Ldz0/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_13

    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :goto_14
    iput-boolean v0, p1, Laz0/e;->a:Z

    .line 33947669
    .line 33947670
    if-nez v0, :cond_19

    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    const-string v0, "scc_cs_is_debug"

    .line 33947674
    .line 33947675
    iget-boolean v2, p1, Laz0/e;->e:Z

    .line 33947676
    .line 33947677
    invoke-static {p0, v0, v2}, Ldz0/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    iput-boolean v0, p1, Laz0/e;->e:Z

    .line 33947682
    .line 33947683
    const-string v0, "scc_cs_enable_prefetch"

    .line 33947684
    .line 33947685
    iget-boolean v2, p1, Laz0/e;->b:Z

    .line 33947686
    .line 33947687
    invoke-static {p0, v0, v2}, Ldz0/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    iput-boolean v0, p1, Laz0/e;->b:Z

    .line 33947692
    .line 33947693
    iget v0, p1, Laz0/e;->c:I

    .line 33947694
    .line 33947695
    if-eqz p0, :cond_53

    .line 33947696
    .line 33947697
    const-string v2, "scc_cs_max_wait_time"

    .line 33947698
    .line 33947699
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    if-nez v3, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_53

    .line 33947706
    :cond_3a
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_53

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    if-nez v3, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    :cond_53
    :goto_53
    if-gtz v0, :cond_57

    .line 33947732
    .line 33947733
    const/16 v0, 0x1c2

    .line 33947734
    .line 33947735
    :cond_57
    iput v0, p1, Laz0/e;->c:I

    .line 33947736
    .line 33947737
    iget-object v0, p1, Laz0/e;->d:Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-eqz p0, :cond_7f

    .line 33947740
    .line 33947741
    const-string v2, "scc_seclink_scene"

    .line 33947742
    .line 33947743
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    if-nez v3, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_7f

    .line 33947750
    :cond_66
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    if-eqz v3, :cond_7f

    .line 33947759
    .line 33947760
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    if-nez v3, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    :cond_7f
    :goto_7f
    iput-object v0, p1, Laz0/e;->d:Ljava/lang/String;

    .line 33947776
    .line 33947777
    if-eqz p0, :cond_a6

    .line 33947778
    .line 33947779
    const-string v0, "scc_cs_allow_list"

    .line 33947780
    .line 33947781
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    if-nez v2, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_a6

    .line 33947788
    :cond_8c
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v0

    .line 33947796
    if-eqz v0, :cond_a6

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    if-nez v0, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a6

    .line 33947809
    :cond_a1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    :goto_a6
    const/4 p0, 0x0

    .line 33947815
    :goto_a7
    if-eqz p0, :cond_de

    .line 33947816
    .line 33947817
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    if-lez v0, :cond_de

    .line 33947822
    .line 33947823
    new-instance v0, Ljava/util/HashSet;

    .line 33947824
    .line 33947825
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v2

    .line 33947832
    if-ge v1, v2, :cond_d9

    .line 33947833
    .line 33947834
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v2

    .line 33947838
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v3

    .line 33947842
    if-eqz v3, :cond_d6

    .line 33947843
    .line 33947844
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v3

    .line 33947848
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v3

    .line 33947852
    if-nez v3, :cond_cf

    .line 33947853
    .line 33947854
    goto :goto_d6

    .line 33947855
    :cond_cf
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v2

    .line 33947859
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    :goto_d6
    add-int/lit8 v1, v1, 0x1

    .line 33947863
    .line 33947864
    goto :goto_b4

    .line 33947865
    :cond_d9
    iget-object p0, p1, Laz0/e;->f:Ljava/util/Set;

    .line 33947866
    .line 33947867
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Laz0/f;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Laz0/e;->f:Ljava/util/Set;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/HashSet;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_3c

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_36

    .line 17039393
    .line 17039394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v4, "."

    .line 17039397
    .line 17039398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v3

    .line 17039412
    if-eqz v3, :cond_10

    .line 17039413
    .line 17039414
    :cond_36
    new-instance p1, Laz0/f;

    .line 17039415
    .line 17039416
    invoke-direct {p1, v2}, Laz0/f;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1

    .line 17039420
    :cond_3c
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SccSettings{mEnableScc="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Laz0/e;->a:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mEnablePrefetch="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Laz0/e;->b:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mCsMaxWaitMs="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Laz0/e;->c:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mSeclinkScene=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Laz0/e;->d:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', mIsDebug="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Laz0/e;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mDomainAllowSet="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Laz0/e;->f:Ljava/util/Set;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
