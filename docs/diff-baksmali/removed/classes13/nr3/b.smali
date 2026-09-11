.class public final Lnr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55/c;


# static fields
.field public static final a:Lnr3/b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x91873

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lnr3/b;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lnr3/b;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lnr3/b;->a:Lnr3/b;

    .line 458764
    .line 458765
    new-instance v0, Ljava/util/HashMap;

    .line 458766
    .line 458767
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lnr3/b;->b:Ljava/util/HashMap;

    .line 458771
    .line 458772
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 458773
    .line 458774
    const-class v2, Lor3/g;

    .line 458775
    .line 458776
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 458780
    .line 458781
    const-class v2, Lor3/b;

    .line 458782
    .line 458783
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 458787
    .line 458788
    const-class v2, Lor3/a;

    .line 458789
    .line 458790
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 458794
    .line 458795
    const-class v2, Lor3/j;

    .line 458796
    .line 458797
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 458801
    .line 458802
    const-class v2, Lor3/i;

    .line 458803
    .line 458804
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 458808
    .line 458809
    const-class v2, Lor3/f;

    .line 458810
    .line 458811
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 458815
    .line 458816
    const-class v2, Lor3/h;

    .line 458817
    .line 458818
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 458822
    .line 458823
    const-class v2, Lor3/h;

    .line 458824
    .line 458825
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 458829
    .line 458830
    const-class v2, Lor3/e;

    .line 458831
    .line 458832
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DslImagePreloadEnable;->a:Lcom/dragon/read/base/ssconfig/template/DslImagePreloadEnable$a;

    .line 458836
    .line 458837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    .line 458839
    .line 458840
    const-string v1, "dsl_image_preload_enable_v705"

    .line 458841
    .line 458842
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/DslImagePreloadEnable;->b:Lcom/dragon/read/base/ssconfig/template/DslImagePreloadEnable;

    .line 458843
    .line 458844
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    const-string v2, ""

    .line 458849
    .line 458850
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/DslImagePreloadEnable;

    .line 458854
    .line 458855
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DslImagePreloadEnable;->enable:Z

    .line 458856
    .line 458857
    if-eqz v1, :cond_79

    .line 458858
    .line 458859
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 458860
    .line 458861
    const-class v2, Lor3/d;

    .line 458862
    .line 458863
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 458867
    .line 458868
    const-class v2, Lor3/c;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    const-class v1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 458874
    .line 458875
    const-class v2, Ltt3/c;

    .line 458876
    .line 458877
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    const-class v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 458881
    .line 458882
    const-class v2, Ltt3/c;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 458888
    .line 458889
    const-class v2, Lvt3/c;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;

    .line 458895
    .line 458896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    .line 458898
    .line 458899
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->enable:Z

    .line 458904
    .line 458905
    if-eqz v1, :cond_a9

    .line 458906
    .line 458907
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 458908
    .line 458909
    const-class v2, Lvt3/c;

    .line 458910
    .line 458911
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 458915
    .line 458916
    const-class v2, Lvt3/c;

    .line 458917
    .line 458918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 458922
    .line 458923
    const-class v2, Lvt3/c;

    .line 458924
    .line 458925
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 458929
    .line 458930
    const-class v2, Lvt3/c;

    .line 458931
    .line 458932
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458936
    .line 458937
    const-class v2, Lvt3/c;

    .line 458938
    .line 458939
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 458943
    .line 458944
    const-class v2, Lvt3/c;

    .line 458945
    .line 458946
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 458950
    .line 458951
    const-class v2, Lvt3/c;

    .line 458952
    .line 458953
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 458957
    .line 458958
    const-class v2, Lvt3/c;

    .line 458959
    .line 458960
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 458964
    .line 458965
    const-class v2, Lvt3/c;

    .line 458966
    .line 458967
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    const-class v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 458971
    .line 458972
    const-class v2, Lvt3/c;

    .line 458973
    .line 458974
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 458978
    .line 458979
    new-instance v1, Lnr3/a;

    .line 458980
    .line 458981
    invoke-direct {v1}, Lnr3/a;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    const/4 v0, 0x0

    .line 458988
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458989
    .line 458990
    .line 458991
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 458992
    .line 458993
    check-cast v0, Ljava/util/ArrayList;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459000
    .line 459001
    .line 459002
    move-result v2

    .line 459003
    if-eqz v2, :cond_107

    .line 459004
    .line 459005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    check-cast v2, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 459010
    .line 459011
    invoke-interface {v2, v1}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_f7

    .line 459015
    :cond_107
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm55/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm55/b;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lnr3/b;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Class;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lm55/b;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method
