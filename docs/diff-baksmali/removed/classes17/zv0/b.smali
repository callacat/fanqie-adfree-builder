.class public final Lzv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x85f58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzv0/b;

    invoke-direct {v0}, Lzv0/b;-><init>()V

    sput-object v0, Lzv0/b;->a:Lzv0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lzv0/a;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    new-array v1, v0, [Lkotlin/Pair;

    .line 33947653
    .line 33947654
    const-string v2, "module_key"

    .line 33947655
    .line 33947656
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p0

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    aput-object p0, v1, v2

    .line 33947662
    .line 33947663
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0

    .line 33947667
    instance-of v1, p1, Lzv0/a$d;

    .line 33947668
    .line 33947669
    const-string v3, "json_content"

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_24

    .line 33947672
    .line 33947673
    check-cast p1, Lzv0/a$d;

    .line 33947674
    .line 33947675
    iget-object p1, p1, Lzv0/a$d;->a:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string p1, "toufan_dsl_render_start"

    .line 33947681
    .line 33947682
    goto/16 :goto_b4

    .line 33947683
    .line 33947684
    :cond_24
    instance-of v1, p1, Lzv0/a$e;

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_35

    .line 33947687
    .line 33947688
    check-cast p1, Lzv0/a$e;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lzv0/a$e;->a:Ljava/lang/String;

    .line 33947691
    .line 33947692
    const-string v0, "root_node_type"

    .line 33947693
    .line 33947694
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string p1, "toufan_dsl_render_success"

    .line 33947698
    .line 33947699
    goto/16 :goto_b4

    .line 33947700
    .line 33947701
    :cond_35
    instance-of v1, p1, Lzv0/a$c;

    .line 33947702
    .line 33947703
    const-string v4, "reason"

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_4a

    .line 33947706
    .line 33947707
    check-cast p1, Lzv0/a$c;

    .line 33947708
    .line 33947709
    iget-object v0, p1, Lzv0/a$c;->a:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, p1, Lzv0/a$c;->b:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string p1, "toufan_dsl_render_failure"

    .line 33947720
    .line 33947721
    goto :goto_b4

    .line 33947722
    :cond_4a
    instance-of v1, p1, Lzv0/a$b;

    .line 33947723
    .line 33947724
    if-eqz v1, :cond_82

    .line 33947725
    .line 33947726
    check-cast p1, Lzv0/a$b;

    .line 33947727
    .line 33947728
    iget-object v1, p1, Lzv0/a$b;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_60

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    if-lez v3, :cond_5c

    .line 33947737
    .line 33947738
    const/4 v3, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v3, 0x0

    .line 33947741
    :goto_5d
    if-ne v3, v0, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 v0, 0x0

    .line 33947745
    :goto_61
    if-eqz v0, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v1, 0x0

    .line 33947749
    :goto_65
    const-string v0, "click_tag"

    .line 33947750
    .line 33947751
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v0, "action_type"

    .line 33947755
    .line 33947756
    iget-object v1, p1, Lzv0/a$b;->b:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v0, "callback_id"

    .line 33947762
    .line 33947763
    iget-object v1, p1, Lzv0/a$b;->c:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v0, "target_url"

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lzv0/a$b;->d:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string p1, "toufan_dsl_click"

    .line 33947776
    .line 33947777
    goto :goto_b4

    .line 33947778
    :cond_82
    instance-of v0, p1, Lzv0/a$f;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_99

    .line 33947781
    .line 33947782
    check-cast p1, Lzv0/a$f;

    .line 33947783
    .line 33947784
    iget-object v0, p1, Lzv0/a$f;->a:Ljava/lang/String;

    .line 33947785
    .line 33947786
    const-string v1, "resource_type"

    .line 33947787
    .line 33947788
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v0, "source"

    .line 33947792
    .line 33947793
    iget-object p1, p1, Lzv0/a$f;->b:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string p1, "toufan_dsl_resource_load_fail"

    .line 33947799
    .line 33947800
    goto :goto_b4

    .line 33947801
    :cond_99
    instance-of v0, p1, Lzv0/a$a;

    .line 33947802
    .line 33947803
    if-eqz v0, :cond_bd

    .line 33947804
    .line 33947805
    check-cast p1, Lzv0/a$a;

    .line 33947806
    .line 33947807
    iget-object v0, p1, Lzv0/a$a;->a:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v0, "target"

    .line 33947813
    .line 33947814
    iget-object v1, p1, Lzv0/a$a;->b:Ljava/lang/String;

    .line 33947815
    .line 33947816
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v0, "detail"

    .line 33947820
    .line 33947821
    iget-object p1, p1, Lzv0/a$a;->c:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, "toufan_dsl_capability_fail"

    .line 33947827
    .line 33947828
    :goto_b4
    sget-object v0, Lbw0/a;->a:Lbw0/a;

    .line 33947829
    .line 33947830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {p1, p0}, Lbw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void

    .line 33947837
    :cond_bd
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947838
    .line 33947839
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947840
    .line 33947841
    .line 33947842
    throw p0
.end method
