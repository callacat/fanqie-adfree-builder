.class public final Lvw3/d3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/d3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw3/d3;


# direct methods
.method public constructor <init>(Lvw3/d3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/ArrayList;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458763
    .line 458764
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-static {v2}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    iget-object v3, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 458777
    .line 458778
    iget-object v3, v3, Lvw3/d3;->b:Ljava/util/List;

    .line 458779
    .line 458780
    if-eqz v3, :cond_4b

    .line 458781
    .line 458782
    check-cast v3, Ljava/util/ArrayList;

    .line 458783
    .line 458784
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_27

    .line 458789
    .line 458790
    goto :goto_4b

    .line 458791
    :cond_27
    new-instance v4, Ljava/util/HashMap;

    .line 458792
    .line 458793
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v5

    .line 458804
    if-eqz v5, :cond_50

    .line 458805
    .line 458806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    check-cast v5, Lau5/p;

    .line 458811
    .line 458812
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458813
    .line 458814
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v7

    .line 458818
    iget-object v8, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458819
    .line 458820
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    goto :goto_30

    .line 458827
    :cond_4b
    :goto_4b
    new-instance v4, Ljava/util/HashMap;

    .line 458828
    .line 458829
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v3

    .line 458840
    if-eqz v3, :cond_8b

    .line 458841
    .line 458842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    check-cast v3, Lau5/p;

    .line 458847
    .line 458848
    iget-boolean v5, v3, Lau5/p;->h:Z

    .line 458849
    .line 458850
    if-eqz v5, :cond_68

    .line 458851
    .line 458852
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    goto :goto_54

    .line 458856
    :cond_68
    iget-boolean v5, v3, Lau5/p;->g:Z

    .line 458857
    .line 458858
    if-nez v5, :cond_54

    .line 458859
    .line 458860
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458861
    .line 458862
    invoke-virtual {v3}, Lau5/p;->a()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    iget-object v7, v3, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458867
    .line 458868
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v5

    .line 458875
    if-nez v5, :cond_81

    .line 458876
    .line 458877
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    goto :goto_54

    .line 458881
    :cond_81
    invoke-static {v3}, Lww3/a;->a(Lau5/p;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v5

    .line 458885
    if-eqz v5, :cond_54

    .line 458886
    .line 458887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    goto :goto_54

    .line 458891
    :cond_8b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v2

    .line 458895
    const/4 v3, 0x0

    .line 458896
    const/4 v4, 0x1

    .line 458897
    const-string v5, "deliver"

    .line 458898
    .line 458899
    const/4 v6, -0x1

    .line 458900
    const-string/jumbo v7, "\u4e0a\u4f20\u672a\u540c\u6b65\u6570\u636e"

    .line 458901
    .line 458902
    .line 458903
    const/4 v8, 0x2

    .line 458904
    if-nez v2, :cond_c0

    .line 458905
    .line 458906
    sget-object v2, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458907
    .line 458908
    new-array v9, v8, [Ljava/lang/Object;

    .line 458909
    .line 458910
    invoke-static {v7}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v10

    .line 458914
    aput-object v10, v9, v3

    .line 458915
    .line 458916
    new-instance v10, Lvw3/l3;

    .line 458917
    .line 458918
    invoke-direct {v10}, Lvw3/l3;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    invoke-static {v0, v6, v10}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v10

    .line 458925
    aput-object v10, v9, v4

    .line 458926
    .line 458927
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    const-string v10, "%s, \u5f85\u5220\u9664\u4e66\u7c4d\u4fe1\u606f %s"

    .line 458932
    .line 458933
    invoke-static {v5, v2, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458934
    .line 458935
    .line 458936
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 458937
    .line 458938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->e(Ljava/util/List;)V

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    iget-object v0, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 458945
    .line 458946
    iget-object v0, v0, Lvw3/d3;->b:Ljava/util/List;

    .line 458947
    .line 458948
    check-cast v0, Ljava/util/ArrayList;

    .line 458949
    .line 458950
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v0

    .line 458954
    const/4 v2, 0x0

    .line 458955
    if-nez v0, :cond_fb

    .line 458956
    .line 458957
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458958
    .line 458959
    new-array v8, v8, [Ljava/lang/Object;

    .line 458960
    .line 458961
    invoke-static {v7}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v7

    .line 458965
    aput-object v7, v8, v3

    .line 458966
    .line 458967
    iget-object v7, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 458968
    .line 458969
    iget-object v7, v7, Lvw3/d3;->b:Ljava/util/List;

    .line 458970
    .line 458971
    new-instance v9, Lvw3/m3;

    .line 458972
    .line 458973
    invoke-direct {v9}, Lvw3/m3;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v7, v6, v9}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    aput-object v6, v8, v4

    .line 458981
    .line 458982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    const-string v6, "%s, \u5f85\u6dfb\u52a0\u4e66\u7c4d\u4fe1\u606f %s"

    .line 458987
    .line 458988
    invoke-static {v5, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    .line 458990
    .line 458991
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 458992
    .line 458993
    iget-object v5, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 458994
    .line 458995
    iget-object v5, v5, Lvw3/d3;->b:Ljava/util/List;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->d(Lcom/dragon/read/rpc/model/AddBookShelfSource;Ljava/util/List;)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v0

    .line 459007
    if-nez v0, :cond_10b

    .line 459008
    .line 459009
    new-instance v0, Lvw3/n3;

    .line 459010
    .line 459011
    invoke-direct {v0, p0, v1}, Lvw3/n3;-><init>(Lvw3/d3$f;Ljava/util/List;)V

    .line 459012
    .line 459013
    .line 459014
    const-wide/16 v5, 0x3e8

    .line 459015
    .line 459016
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    iget-object v0, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 459020
    .line 459021
    iget-object v0, v0, Lvw3/d3;->b:Ljava/util/List;

    .line 459022
    .line 459023
    check-cast v0, Ljava/util/ArrayList;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    if-eqz v0, :cond_12b

    .line 459030
    .line 459031
    iget-object v0, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 459032
    .line 459033
    iget v1, v0, Lvw3/d3;->a:I

    .line 459034
    .line 459035
    const/4 v5, 0x5

    .line 459036
    if-lt v1, v5, :cond_12b

    .line 459037
    .line 459038
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    const-string/jumbo v1, "\u8fdb\u5165\u540e\u53f0\u6b21\u6570\u5230\u8fbe5\u6b21"

    .line 459044
    .line 459045
    .line 459046
    invoke-static {v1, v4, v3, v2}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 459047
    .line 459048
    .line 459049
    iput v3, v0, Lvw3/d3;->a:I

    .line 459050
    .line 459051
    :cond_12b
    iget-object v0, p0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 459052
    .line 459053
    iget-object v0, v0, Lvw3/d3;->b:Ljava/util/List;

    .line 459054
    .line 459055
    check-cast v0, Ljava/util/ArrayList;

    .line 459056
    .line 459057
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459058
    .line 459059
    .line 459060
    return-void
.end method
