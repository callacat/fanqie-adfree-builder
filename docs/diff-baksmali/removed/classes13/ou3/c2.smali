.class public final Lou3/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou3/c2;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91cf3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lou3/c2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lou3/c2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lou3/c2;->a:Lou3/c2;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "app_global_config"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lou3/c2;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 327681
    .line 327682
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_24

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lao3/o;

    .line 327705
    .line 327706
    invoke-static {v3}, Ljx3/l0;->d(Lao3/o;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_d

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    goto :goto_d

    .line 327716
    :cond_24
    const/4 v0, 0x3

    .line 327717
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    const/16 v2, 0xa

    .line 327724
    .line 327725
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_58

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lao3/o;

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    .line 327751
    .line 327752
    check-cast v2, Lcw3/n1;

    .line 327753
    .line 327754
    new-instance v4, Le37/c$a;

    .line 327755
    .line 327756
    iget-object v5, v2, Lcw3/n1;->f:Ljava/lang/String;

    .line 327757
    .line 327758
    iget-object v2, v2, Lcw3/n1;->e:Ljava/lang/String;

    .line 327759
    .line 327760
    const/4 v6, 0x1

    .line 327761
    invoke-direct {v4, v5, v2, v3, v6}, Le37/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    goto :goto_38

    .line 327768
    :cond_58
    return-object v1
.end method

.method public static b()Ljava/util/List;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 327681
    .line 327682
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    const/4 v3, 0x1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v2, :cond_30

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    move-object v5, v2

    .line 327706
    check-cast v5, Lao3/o;

    .line 327707
    .line 327708
    invoke-static {v5}, Ljx3/l0;->h(Lao3/o;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    if-eqz v6, :cond_29

    .line 327713
    .line 327714
    invoke-static {v5}, Ljx3/l0;->d(Lao3/o;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-nez v5, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    if-eqz v3, :cond_d

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    goto :goto_d

    .line 327728
    :cond_30
    const/4 v0, 0x3

    .line 327729
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    const/16 v2, 0xa

    .line 327736
    .line 327737
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_62

    .line 327753
    .line 327754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lao3/o;

    .line 327759
    .line 327760
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    .line 327762
    .line 327763
    check-cast v2, Lcw3/n1;

    .line 327764
    .line 327765
    new-instance v5, Le37/c$a;

    .line 327766
    .line 327767
    iget-object v6, v2, Lcw3/n1;->f:Ljava/lang/String;

    .line 327768
    .line 327769
    iget-object v2, v2, Lcw3/n1;->e:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-direct {v5, v6, v2, v4, v3}, Le37/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    goto :goto_44

    .line 327778
    :cond_62
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lru3/n0;

    .line 50724865
    .line 50724866
    invoke-direct {v0, p0}, Lru3/n0;-><init>(Landroid/content/Context;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string/jumbo p0, "\u77ed\u5267\u81ea\u52a8\u6210\u7ec4"

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p0, v0, Lru3/n0;->d:Ljava/lang/String;

    .line 50724877
    .line 50724878
    iget p0, v0, Lru3/n0;->f:I

    .line 50724879
    .line 50724880
    const-string/jumbo v2, "\u5728\u8ffd\u7684\u77ed\u5267\u5df2\u81ea\u52a8\u5408\u5e76\u4e3a\u77ed\u5267\u5206\u7ec4\uff0c\u770b\u4e66\u8ffd\u5267\u66f4\u9ad8\u6548"

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v2, v0, Lru3/n0;->e:Ljava/lang/String;

    .line 50724887
    .line 50724888
    iput p0, v0, Lru3/n0;->f:I

    .line 50724889
    .line 50724890
    const-string/jumbo p0, "\u6211\u77e5\u9053\u4e86"

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    iput-object p0, v0, Lru3/n0;->b:Ljava/lang/String;

    .line 50724897
    .line 50724898
    sget-object p0, Lbw3/p;->m:Lbw3/p;

    .line 50724899
    .line 50724900
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724901
    .line 50724902
    new-instance v2, Ljava/util/ArrayList;

    .line 50724903
    .line 50724904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p0

    .line 50724911
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_46

    .line 50724916
    .line 50724917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    move-object v4, v3

    .line 50724922
    check-cast v4, Lao3/o;

    .line 50724923
    .line 50724924
    invoke-static {v4}, Ljx3/l0;->h(Lao3/o;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_2f

    .line 50724929
    .line 50724930
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_2f

    .line 50724934
    :cond_46
    const/4 p0, 0x3

    .line 50724935
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p0

    .line 50724939
    new-instance v2, Ljava/util/ArrayList;

    .line 50724940
    .line 50724941
    const/16 v3, 0xa

    .line 50724942
    .line 50724943
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v3

    .line 50724947
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v3

    .line 50724958
    if-eqz v3, :cond_79

    .line 50724959
    .line 50724960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    check-cast v3, Lao3/o;

    .line 50724965
    .line 50724966
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    check-cast v3, Lcw3/n1;

    .line 50724970
    .line 50724971
    new-instance v4, Le37/c$a;

    .line 50724972
    .line 50724973
    iget-object v5, v3, Lcw3/n1;->f:Ljava/lang/String;

    .line 50724974
    .line 50724975
    iget-object v3, v3, Lcw3/n1;->e:Ljava/lang/String;

    .line 50724976
    .line 50724977
    const/4 v6, 0x1

    .line 50724978
    invoke-direct {v4, v5, v3, v1, v6}, Le37/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_5a

    .line 50724985
    :cond_79
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    iput-object v2, v0, Lru3/n0;->k:Ljava/util/List;

    .line 50724989
    .line 50724990
    const p0, 0x7f0d0e42

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    const v2, 0x7f0227aa

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    const-string/jumbo v3, "\u77ed\u5267"

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object v3, v0, Lru3/n0;->l:Ljava/lang/String;

    .line 50725008
    .line 50725009
    iput-object p0, v0, Lru3/n0;->m:Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    iput-object v2, v0, Lru3/n0;->n:Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    new-instance p0, Lou3/c2$a;

    .line 50725014
    .line 50725015
    invoke-direct {p0, p1, p2}, Lou3/c2$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725019
    .line 50725020
    .line 50725021
    iput-object p0, v0, Lru3/n0;->j:Lru3/n0$a;

    .line 50725022
    .line 50725023
    iget-object p0, v0, Lru3/n0;->a:Landroid/content/Context;

    .line 50725024
    .line 50725025
    new-instance p1, Lru3/r0;

    .line 50725026
    .line 50725027
    invoke-direct {p1, v0, p0}, Lru3/r0;-><init>(Lru3/n0;Landroid/content/Context;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50725031
    .line 50725032
    .line 50725033
    return-void
.end method
