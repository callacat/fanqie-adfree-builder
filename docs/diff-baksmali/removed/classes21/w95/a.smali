.class public final Lw95/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ldo5/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9628d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 16973832
    .line 16973833
    const-string p1, "default"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lw95/a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lw95/a;->f:Ljava/lang/String;

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lw95/a;->g:Ljava/util/List;

    .line 16973847
    .line 16973848
    return-void
.end method

.method public static c(Ldo5/a;Lcom/dragon/read/kmp/category/model/a;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_6

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_8

    .line 33685509
    .line 33685510
    :cond_6
    const-string p1, ""

    .line 33685511
    .line 33685512
    :cond_8
    const-string/jumbo v0, "tag_label"

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final a(Ldo5/a;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->n1(I)Lcom/bytedance/kmp/reading/model/n2;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    if-eqz p2, :cond_11

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, -0x1

    .line 33751058
    :goto_12
    invoke-static {p2}, Lx95/a;->a(I)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, "category_name"

    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public final b(Ldo5/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lw95/a;->f:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    const-string v1, "category_page_name"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 327683
    .line 327684
    iget-boolean v0, v0, Lv95/a;->h:Z

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_63

    .line 327690
    :cond_a
    new-instance v0, Ldo5/a;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string/jumbo v2, "tab_name"

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "category"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-wide v2, p0, Lw95/a;->b:J

    .line 327704
    .line 327705
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v4

    .line 327715
    sub-long/2addr v4, v2

    .line 327716
    const-string/jumbo v2, "stay_time"

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "enter_from"

    .line 327727
    .line 327728
    const-string/jumbo v3, "store_activity_button"

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget v2, Lcom/dragon/read/kmp/utils/q0;->a:I

    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-ne v2, v1, :cond_47

    .line 327747
    .line 327748
    const-string v2, "login"

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v2, "not_login"

    .line 327752
    .line 327753
    :goto_49
    const-string v3, "login_status"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    const-string v2, "is_red_point"

    .line 327759
    .line 327760
    const-string v3, "0"

    .line 327761
    .line 327762
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const-string/jumbo v2, "stay_tab"

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0}, Ldo5/q;->b(Ldo5/a;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    iget-boolean v0, p0, Lw95/a;->e:Z

    .line 327780
    .line 327781
    if-nez v0, :cond_70

    .line 327782
    .line 327783
    iput-boolean v1, p0, Lw95/a;->e:Z

    .line 327784
    .line 327785
    iget-object v0, p0, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 327786
    .line 327787
    iget v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 327788
    .line 327789
    invoke-virtual {p0, v0}, Lw95/a;->g(I)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 327683
    .line 327684
    iget-boolean v0, v0, Lv95/a;->h:Z

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_58

    .line 327690
    :cond_a
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v2

    .line 327700
    iput-wide v2, p0, Lw95/a;->b:J

    .line 327701
    .line 327702
    new-instance v0, Ldo5/a;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v2, "tab_name"

    .line 327708
    .line 327709
    .line 327710
    const-string v3, "category"

    .line 327711
    .line 327712
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "enter_from"

    .line 327716
    .line 327717
    const-string/jumbo v3, "store_activity_button"

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "is_red_point"

    .line 327724
    .line 327725
    const-string v3, "0"

    .line 327726
    .line 327727
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/q0;->a(Ldo5/a;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    const/4 v3, 0x1

    .line 327743
    if-ne v2, v3, :cond_44

    .line 327744
    .line 327745
    const-string v2, "login"

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const-string v2, "not_login"

    .line 327749
    .line 327750
    :goto_46
    const-string v3, "login_status"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const-string v2, "enter_tab"

    .line 327761
    .line 327762
    invoke-static {v0, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0}, Ldo5/q;->b(Ldo5/a;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    iget-boolean v0, p0, Lw95/a;->e:Z

    .line 327769
    .line 327770
    if-eqz v0, :cond_65

    .line 327771
    .line 327772
    iput-boolean v1, p0, Lw95/a;->e:Z

    .line 327773
    .line 327774
    iget-object v0, p0, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 327775
    .line 327776
    iget v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 327777
    .line 327778
    invoke-virtual {p0, v0}, Lw95/a;->f(I)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method

.method public final f(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    iput-wide v0, p0, Lw95/a;->d:J

    .line 17104907
    .line 17104908
    new-instance v0, Ldo5/a;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string/jumbo v1, "tab_name"

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "category"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lw95/a;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->n1(I)Lcom/bytedance/kmp/reading/model/n2;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, -0x1

    .line 17104951
    :goto_37
    const-string v2, "category_type"

    .line 17104952
    .line 17104953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Lw95/a;->b(Ldo5/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/q0;->a(Ldo5/a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "enter_type"

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lw95/a;->c:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p1, "enter_category"

    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0}, Ldo5/q;->b(Ldo5/a;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method

.method public final g(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string/jumbo v1, "tab_name"

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v2, "category"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0, p1}, Lw95/a;->a(Ldo5/a;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-wide v1, p0, Lw95/a;->d:J

    .line 17039377
    .line 17039378
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v3

    .line 17039388
    sub-long/2addr v3, v1

    .line 17039389
    const-string/jumbo p1, "stay_time"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lw95/a;->b(Ldo5/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string/jumbo p1, "stay_category"

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v0}, Ldo5/q;->b(Ldo5/a;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
