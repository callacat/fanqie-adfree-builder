## classes16/di0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lei0/f;Ldi0/a$a;)V
[MOD-CHANGED]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947654
    iget-object v0, v0, Lei0/b;->e:Ljava/util/List;

    .line 33947656
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    xor-int/2addr v0, v1

    .line 33947662
    if-nez v0, :cond_16

    .line 33947664
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947666
    iget-object v0, v0, Lei0/b;->l:Lorg/json/JSONObject;

    .line 33947668
    if-eqz v0, :cond_1a

    .line 33947670
    :cond_16
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947672
    iput-boolean v1, v0, Lei0/b;->g:Z

    .line 33947674
    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947676
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947679
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947681
    iget-object v1, v1, Lei0/b;->m:Ljava/util/Map;

    .line 33947683
    if-eqz v1, :cond_28

    .line 33947685
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33947688
    :cond_28
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947690
    iget-object v1, v1, Lei0/b;->c:Lei0/h;

    .line 33947692
    iget v1, v1, Lei0/h;->b:I

    .line 33947694
    const-string/jumbo v2, "trigger_source"

    .line 33947697
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947700
    const-string v1, "scene"

    .line 33947702
    iget-object v2, p1, Lei0/f;->b:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947707
    iget-object v1, p1, Lei0/f;->f:Lei0/g;

    .line 33947709
    iget-object v1, v1, Lei0/g;->h:Ljava/lang/String;

    .line 33947711
    const-string v2, "app_id"

    .line 33947713
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947716
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947718
    iget-boolean v2, v1, Lei0/b;->f:Z

    .line 33947720
    if-eqz v2, :cond_5d

    .line 33947722
    if-eqz p2, :cond_ae

    .line 33947724
    new-instance v0, Ljava/lang/Exception;

    .line 33947726
    const-string v1, "Task is cancel."

    .line 33947728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947731
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947733
    iput-object v1, v2, Lei0/e;->b:Ljava/lang/String;

    .line 33947735
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947737
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947740
    goto :goto_ae

    .line 33947741
    :cond_5d
    iget-boolean v1, v1, Lei0/b;->g:Z

    .line 33947743
    if-eqz v1, :cond_9c

    .line 33947745
    if-eqz p2, :cond_66

    .line 33947747
    invoke-interface {p2, p1}, Ldi0/a$a;->a(Lei0/f;)V

    .line 33947750
    :cond_66
    iget-object p2, p1, Lei0/f;->e:Lei0/b;

    .line 33947752
    iget-object p2, p2, Lei0/b;->e:Ljava/util/List;

    .line 33947754
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_79

    .line 33947760
    iget-object p2, p1, Lei0/f;->e:Lei0/b;

    .line 33947762
    iget-object p2, p2, Lei0/b;->i:Ljava/lang/String;

    .line 33947764
    const-string v1, "cur_index"

    .line 33947766
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    :cond_79
    iget-object p2, p1, Lei0/f;->f:Lei0/g;

    .line 33947771
    iget-object p2, p2, Lei0/g;->d:Lbi0/b;

    .line 33947773
    if-eqz p2, :cond_ae

    .line 33947775
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 33947777
    iget-object p1, p1, Lei0/b;->n:Lei0/g;

    .line 33947779
    iget-object p1, p1, Lei0/g;->o:Ljava/lang/String;

    .line 33947781
    const-string/jumbo v1, "status"

    .line 33947784
    const-string/jumbo v2, "start_replace_item"

    .line 33947787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    const-string v1, "message"

    .line 33947792
    const-string/jumbo v2, "\u8bf7\u6c42\u7ed3\u679c\u91cd\u6392"

    .line 33947795
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    invoke-interface {p2, p1, v0}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947803
    goto :goto_ae

    .line 33947804
    :cond_9c
    if-eqz p2, :cond_ae

    .line 33947806
    new-instance v0, Ljava/lang/Exception;

    .line 33947808
    const-string v1, "Unknown Exception."

    .line 33947810
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947813
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947815
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947817
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lei0/b;->e:Ljava/util/List;

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    xor-int/2addr v0, v1

    .line 33947662
    if-nez v0, :cond_16

    .line 33947663
    .line 33947664
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947665
    .line 33947666
    iget-object v0, v0, Lei0/b;->l:Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_1a

    .line 33947669
    .line 33947670
    :cond_16
    iget-object v0, p1, Lei0/f;->e:Lei0/b;

    .line 33947671
    .line 33947672
    iput-boolean v1, v0, Lei0/b;->g:Z

    .line 33947673
    .line 33947674
    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947680
    .line 33947681
    iget-object v1, v1, Lei0/b;->m:Ljava/util/Map;

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_28

    .line 33947684
    .line 33947685
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947689
    .line 33947690
    iget-object v1, v1, Lei0/b;->c:Lei0/h;

    .line 33947691
    .line 33947692
    iget v1, v1, Lei0/h;->b:I

    .line 33947693
    .line 33947694
    const-string/jumbo v2, "trigger_source"

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v1, "scene"

    .line 33947701
    .line 33947702
    iget-object v2, p1, Lei0/f;->b:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v1, p1, Lei0/f;->f:Lei0/g;

    .line 33947708
    .line 33947709
    iget-object v1, v1, Lei0/g;->h:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const-string v2, "app_id"

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947717
    .line 33947718
    iget-boolean v2, v1, Lei0/b;->f:Z

    .line 33947719
    .line 33947720
    if-eqz v2, :cond_5d

    .line 33947721
    .line 33947722
    if-eqz p2, :cond_ae

    .line 33947723
    .line 33947724
    new-instance v0, Ljava/lang/Exception;

    .line 33947725
    .line 33947726
    const-string v1, "Task is cancel."

    .line 33947727
    .line 33947728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947732
    .line 33947733
    iput-object v1, v2, Lei0/e;->b:Ljava/lang/String;

    .line 33947734
    .line 33947735
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947736
    .line 33947737
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_ae

    .line 33947741
    :cond_5d
    iget-boolean v1, v1, Lei0/b;->g:Z

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_9c

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_66

    .line 33947746
    .line 33947747
    invoke-interface {p2, p1}, Ldi0/a$a;->a(Lei0/f;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    iget-object p2, p1, Lei0/f;->e:Lei0/b;

    .line 33947751
    .line 33947752
    iget-object p2, p2, Lei0/b;->e:Ljava/util/List;

    .line 33947753
    .line 33947754
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_79

    .line 33947759
    .line 33947760
    iget-object p2, p1, Lei0/f;->e:Lei0/b;

    .line 33947761
    .line 33947762
    iget-object p2, p2, Lei0/b;->i:Ljava/lang/String;

    .line 33947763
    .line 33947764
    const-string v1, "cur_index"

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    iget-object p2, p1, Lei0/f;->f:Lei0/g;

    .line 33947770
    .line 33947771
    iget-object p2, p2, Lei0/g;->d:Lbi0/b;

    .line 33947772
    .line 33947773
    if-eqz p2, :cond_ae

    .line 33947774
    .line 33947775
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lei0/b;->n:Lei0/g;

    .line 33947778
    .line 33947779
    iget-object p1, p1, Lei0/g;->o:Ljava/lang/String;

    .line 33947780
    .line 33947781
    const-string/jumbo v1, "status"

    .line 33947782
    .line 33947783
    .line 33947784
    const-string/jumbo v2, "start_replace_item"

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v1, "message"

    .line 33947791
    .line 33947792
    const-string/jumbo v2, "\u8bf7\u6c42\u7ed3\u679c\u91cd\u6392"

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    .line 33947800
    invoke-interface {p2, p1, v0}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_ae

    .line 33947804
    :cond_9c
    if-eqz p2, :cond_ae

    .line 33947805
    .line 33947806
    new-instance v0, Ljava/lang/Exception;

    .line 33947807
    .line 33947808
    const-string v1, "Unknown Exception."

    .line 33947809
    .line 33947810
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947814
    .line 33947815
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947816
    .line 33947817
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    .line 33947819
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method


