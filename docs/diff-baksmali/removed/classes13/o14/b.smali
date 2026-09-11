.class public final Lo14/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo14/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo14/b;

    invoke-direct {v0}, Lo14/b;-><init>()V

    sput-object v0, Lo14/b;->a:Lo14/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo14/b;Landroid/net/Uri;)Ljava/util/HashMap;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p0, Ljava/util/HashMap;

    .line 33947659
    .line 33947660
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    const-string v4, ""

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_58

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast v0, Ljava/lang/Iterable;

    .line 33947681
    .line 33947682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_c1

    .line 33947691
    .line 33947692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_3d

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-nez v4, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 33947710
    :goto_3e
    if-eqz v4, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_26

    .line 33947713
    :cond_41
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    if-eqz v4, :cond_50

    .line 33947718
    .line 33947719
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    if-nez v5, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const/4 v5, 0x0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    const/4 v5, 0x1

    .line 33947729
    :goto_51
    if-eqz v5, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_26

    .line 33947732
    :cond_54
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_26

    .line 33947736
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_82

    .line 33947745
    .line 33947746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    if-eqz v1, :cond_77

    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    if-nez v5, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const/4 v5, 0x0

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    :goto_77
    const/4 v5, 0x1

    .line 33947768
    :goto_78
    if-eqz v5, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_5c

    .line 33947771
    :cond_7b
    :try_start_7b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_80

    .line 33947775
    goto :goto_5c

    .line 33947776
    :catch_80
    nop

    .line 33947777
    goto :goto_5c

    .line 33947778
    :cond_82
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    check-cast v0, Ljava/lang/Iterable;

    .line 33947786
    .line 33947787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    if-eqz v1, :cond_c1

    .line 33947796
    .line 33947797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    check-cast v1, Ljava/lang/String;

    .line 33947802
    .line 33947803
    if-eqz v1, :cond_a6

    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v4

    .line 33947809
    if-nez v4, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_a6

    .line 33947812
    :cond_a4
    const/4 v4, 0x0

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    :goto_a7
    if-eqz v4, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_8f

    .line 33947818
    :cond_aa
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v4

    .line 33947822
    if-eqz v4, :cond_b9

    .line 33947823
    .line 33947824
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v5

    .line 33947828
    if-nez v5, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_b9

    .line 33947831
    :cond_b7
    const/4 v5, 0x0

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    :goto_b9
    const/4 v5, 0x1

    .line 33947834
    :goto_ba
    if-eqz v5, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_8f

    .line 33947837
    :cond_bd
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_8f

    .line 33947841
    :cond_c1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;
    .registers 15

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v11, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17104901
    .line 17104902
    const-string v0, "scene_id"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-nez v0, :cond_12

    .line 17104911
    .line 17104912
    move-object v2, v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v0

    .line 17104915
    :goto_13
    const-string v0, "enter_from"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_1d

    .line 17104922
    .line 17104923
    move-object v3, v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v0

    .line 17104926
    :goto_1e
    const-string v0, "has_refresh_header"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v4, "1"

    .line 17104933
    .line 17104934
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    const-string v0, "has_load_more_footer"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    const-string v0, "adapt_dark_mode"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v7

    .line 17104958
    const-string v0, "disable_auth_refresh"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v8

    .line 17104968
    const-string v0, "disable_bg_color"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v9

    .line 17104978
    const-string v0, "container_bg_color_android"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    if-nez v0, :cond_5c

    .line 17104985
    .line 17104986
    move-object v10, v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v10, v0

    .line 17104989
    :goto_5d
    const-string v0, "feed_scene_code"

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    if-nez v0, :cond_67

    .line 17104996
    .line 17104997
    move-object v12, v1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v12, v0

    .line 17105000
    :goto_68
    invoke-static {p0, p1}, Lo14/b;->a(Lo14/b;Landroid/net/Uri;)Ljava/util/HashMap;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    move-object v0, v11

    .line 17105005
    move-object v1, v2

    .line 17105006
    move-object v2, v3

    .line 17105007
    move v3, v5

    .line 17105008
    move v4, v6

    .line 17105009
    move v5, v7

    .line 17105010
    move v6, v8

    .line 17105011
    move v7, v9

    .line 17105012
    move-object v8, v10

    .line 17105013
    move-object v9, v12

    .line 17105014
    move-object v10, p1

    .line 17105015
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-object v11
.end method
