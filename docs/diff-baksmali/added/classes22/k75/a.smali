.class public final Lk75/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk75/a$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ldo5/a;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .prologue
    .line 327680
    const v0, 0x95f81

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lk75/a$a;

    .line 327688
    const-string/jumbo v1, "tab_name"

    .line 327691
    const-string v2, "category_name"

    .line 327693
    const-string v3, "page_name"

    .line 327695
    const-string v4, "module_name"

    .line 327697
    const-string/jumbo v5, "sub_module_name"

    .line 327700
    const-string v6, "search_id"

    .line 327702
    const-string v7, "result_tab"

    .line 327704
    const-string v8, "search_entrance"

    .line 327706
    const-string/jumbo v9, "tag_name"

    .line 327709
    const-string v10, "position"

    .line 327711
    const-string/jumbo v11, "type"

    .line 327714
    const-string v12, "is_outside_panel"

    .line 327716
    const-string v13, "is_operation"

    .line 327718
    const-string v14, "forum_position"

    .line 327720
    const-string v15, "category_enter_from"

    .line 327722
    const-string v16, "category_tab_type"

    .line 327724
    const-string v17, "input_query"

    .line 327726
    const-string v18, "filter_position"

    .line 327728
    const-string v19, "parent_tag_name"

    .line 327730
    const-string v20, "is_quick_respond_card"

    .line 327732
    const-string v21, "responded_src_material_id"

    .line 327734
    const-string v22, "filter_condition"

    .line 327736
    const-string v23, "panel_name"

    .line 327738
    const-string v24, "category_page_name"

    .line 327740
    const-string v25, "from_module_name"

    .line 327742
    const-string v26, "from_tag_label"

    .line 327744
    const-string v27, "parent_list_name"

    .line 327746
    const-string v28, "list_name"

    .line 327748
    const-string/jumbo v29, "sub_list_name"

    .line 327751
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lk75/a;->m:Ljava/util/Set;

    .line 327761
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldo5/a;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ldo5/a;

    .line 458754
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458757
    iget-object v1, p0, Lk75/a;->k:Ldo5/a;

    .line 458759
    if-eqz v1, :cond_39

    .line 458761
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 458763
    if-eqz v1, :cond_39

    .line 458765
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458767
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458770
    move-result-object v1

    .line 458771
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458774
    move-result-object v1

    .line 458775
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458778
    move-result v2

    .line 458779
    if-eqz v2, :cond_39

    .line 458781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    move-result-object v2

    .line 458785
    check-cast v2, Ljava/util/Map$Entry;

    .line 458787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458790
    move-result-object v3

    .line 458791
    check-cast v3, Ljava/lang/String;

    .line 458793
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458796
    move-result-object v2

    .line 458797
    sget-object v4, Lk75/a;->m:Ljava/util/Set;

    .line 458799
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458802
    move-result v4

    .line 458803
    if-eqz v4, :cond_17

    .line 458805
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    goto :goto_17

    .line 458809
    :cond_39
    iget-object v1, p0, Lk75/a;->a:Ljava/lang/String;

    .line 458811
    const/4 v2, 0x0

    .line 458812
    const/4 v3, 0x1

    .line 458813
    const/4 v4, 0x0

    .line 458814
    if-eqz v1, :cond_55

    .line 458816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458819
    move-result v5

    .line 458820
    if-lez v5, :cond_48

    .line 458822
    const/4 v5, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v5, 0x0

    .line 458825
    :goto_49
    if-eqz v5, :cond_4c

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    move-object v1, v4

    .line 458829
    :goto_4d
    if-eqz v1, :cond_55

    .line 458831
    const-string/jumbo v5, "tag_name"

    .line 458834
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    :cond_55
    iget-object v1, p0, Lk75/a;->g:Ljava/lang/String;

    .line 458839
    if-eqz v1, :cond_6d

    .line 458841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458844
    move-result v5

    .line 458845
    if-lez v5, :cond_61

    .line 458847
    const/4 v5, 0x1

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v5, 0x0

    .line 458850
    :goto_62
    if-eqz v5, :cond_65

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v1, v4

    .line 458854
    :goto_66
    if-eqz v1, :cond_6d

    .line 458856
    const-string v5, "is_outside_panel"

    .line 458858
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    :cond_6d
    iget-object v1, p0, Lk75/a;->h:Ljava/lang/String;

    .line 458863
    if-eqz v1, :cond_85

    .line 458865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458868
    move-result v5

    .line 458869
    if-lez v5, :cond_79

    .line 458871
    const/4 v5, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v5, 0x0

    .line 458874
    :goto_7a
    if-eqz v5, :cond_7d

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v1, v4

    .line 458878
    :goto_7e
    if-eqz v1, :cond_85

    .line 458880
    const-string v5, "is_operation"

    .line 458882
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    :cond_85
    iget-object v1, p0, Lk75/a;->b:Ljava/lang/String;

    .line 458887
    if-eqz v1, :cond_9e

    .line 458889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458892
    move-result v5

    .line 458893
    if-lez v5, :cond_91

    .line 458895
    const/4 v5, 0x1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v5, 0x0

    .line 458898
    :goto_92
    if-eqz v5, :cond_95

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    move-object v1, v4

    .line 458902
    :goto_96
    if-eqz v1, :cond_9e

    .line 458904
    const-string/jumbo v5, "type"

    .line 458907
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458910
    :cond_9e
    iget-object v1, p0, Lk75/a;->c:Ljava/lang/String;

    .line 458912
    if-eqz v1, :cond_b6

    .line 458914
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458917
    move-result v5

    .line 458918
    if-lez v5, :cond_aa

    .line 458920
    const/4 v5, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v5, 0x0

    .line 458923
    :goto_ab
    if-eqz v5, :cond_ae

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v1, v4

    .line 458927
    :goto_af
    if-eqz v1, :cond_b6

    .line 458929
    const-string v5, "filter_type"

    .line 458931
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    :cond_b6
    iget-object v1, p0, Lk75/a;->d:Ljava/lang/String;

    .line 458936
    if-eqz v1, :cond_ce

    .line 458938
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458941
    move-result v5

    .line 458942
    if-lez v5, :cond_c2

    .line 458944
    const/4 v5, 0x1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v5, 0x0

    .line 458947
    :goto_c3
    if-eqz v5, :cond_c6

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v1, v4

    .line 458951
    :goto_c7
    if-eqz v1, :cond_ce

    .line 458953
    const-string v5, "parent_tag_name"

    .line 458955
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    :cond_ce
    iget-object v1, p0, Lk75/a;->e:Ljava/lang/String;

    .line 458960
    if-eqz v1, :cond_e6

    .line 458962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458965
    move-result v5

    .line 458966
    if-lez v5, :cond_da

    .line 458968
    const/4 v5, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v5, 0x0

    .line 458971
    :goto_db
    if-eqz v5, :cond_de

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    move-object v1, v4

    .line 458975
    :goto_df
    if-eqz v1, :cond_e6

    .line 458977
    const-string v5, "parent_list_name"

    .line 458979
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458982
    :cond_e6
    iget-object v1, p0, Lk75/a;->f:Ljava/lang/String;

    .line 458984
    if-eqz v1, :cond_fe

    .line 458986
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458989
    move-result v5

    .line 458990
    if-lez v5, :cond_f2

    .line 458992
    const/4 v5, 0x1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v5, 0x0

    .line 458995
    :goto_f3
    if-eqz v5, :cond_f6

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v1, v4

    .line 458999
    :goto_f7
    if-eqz v1, :cond_fe

    .line 459001
    const-string v5, "list_name"

    .line 459003
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    :cond_fe
    iget-object v1, p0, Lk75/a;->i:Ljava/lang/String;

    .line 459008
    if-eqz v1, :cond_116

    .line 459010
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459013
    move-result v5

    .line 459014
    if-lez v5, :cond_10a

    .line 459016
    const/4 v5, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v5, 0x0

    .line 459019
    :goto_10b
    if-eqz v5, :cond_10e

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-object v1, v4

    .line 459023
    :goto_10f
    if-eqz v1, :cond_116

    .line 459025
    const-string v5, "category_tab_type"

    .line 459027
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    :cond_116
    iget v1, p0, Lk75/a;->j:I

    .line 459032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459035
    move-result-object v1

    .line 459036
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459039
    move-result v5

    .line 459040
    if-eqz v5, :cond_124

    .line 459042
    const/4 v5, 0x1

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    const/4 v5, 0x0

    .line 459045
    :goto_125
    if-eqz v5, :cond_128

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v1, v4

    .line 459049
    :goto_129
    if-eqz v1, :cond_13c

    .line 459051
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459054
    move-result v1

    .line 459055
    if-lez v1, :cond_134

    .line 459057
    const-string v1, "select"

    .line 459059
    goto :goto_137

    .line 459060
    :cond_134
    const-string/jumbo v1, "unselect"

    .line 459063
    :goto_137
    const-string v5, "select_type"

    .line 459065
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459068
    :cond_13c
    iget-object v1, p0, Lk75/a;->l:Ljava/lang/String;

    .line 459070
    if-eqz v1, :cond_151

    .line 459072
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459075
    move-result v5

    .line 459076
    if-lez v5, :cond_147

    .line 459078
    const/4 v2, 0x1

    .line 459079
    :cond_147
    if-eqz v2, :cond_14a

    .line 459081
    move-object v4, v1

    .line 459082
    :cond_14a
    if-eqz v4, :cond_151

    .line 459084
    const-string v1, "filter_position"

    .line 459086
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459089
    :cond_151
    return-object v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 131074
    invoke-virtual {p0}, Lk75/a;->a()Ldo5/a;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v0, "filter_select"

    .line 131083
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 131074
    invoke-virtual {p0}, Lk75/a;->a()Ldo5/a;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v0, "filter_show"

    .line 131083
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 131086
    return-void
.end method
