.class public final Luu2/m0;
.super Lo56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu2/m0$a;,
        Luu2/m0$b;
    }
.end annotation


# static fields
.field public static final l:Luu2/m0$a;

.field public static final m:Lcom/dragon/read/base/util/LogHelper;

.field public static final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

.field public h:Lcom/dragon/read/widget/w0;

.field public i:Z

.field public final j:Luu2/k0;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/rpc/model/ChapterEndMixItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4bd    # 8.11E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luu2/m0$a;

    .line 196616
    invoke-direct {v0}, Luu2/m0$a;-><init>()V

    .line 196619
    sput-object v0, Luu2/m0;->l:Luu2/m0$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ChapterEndAdCardLine"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    const/4 v1, 0x5

    .line 196633
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196636
    sput-object v0, Luu2/m0;->n:Ljava/util/LinkedHashMap;

    .line 196638
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593798
    iput-object p1, p0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, p0, Luu2/m0;->i:Z

    .line 50593803
    new-instance p1, Luu2/k0;

    .line 50593805
    invoke-direct {p1, p3, p0}, Luu2/k0;-><init>(Ljava/lang/String;Luu2/m0;)V

    .line 50593808
    iput-object p1, p0, Luu2/m0;->j:Luu2/k0;

    .line 50593810
    new-instance p1, Ljava/util/HashSet;

    .line 50593812
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50593815
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->CouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50593817
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593820
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->LiveCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50593822
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593825
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->ProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50593827
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593830
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->SimilarRealBookCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50593832
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593835
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->Banner:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50593837
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593840
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->RealBook:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 50593842
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593845
    iput-object p1, p0, Luu2/m0;->k:Ljava/util/HashSet;

    .line 50593847
    return-void
.end method


# virtual methods
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33685511
    iget-object p2, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 33685513
    if-eqz p2, :cond_e

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/w0;->c(I)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 2
    return-object v0
.end method

.method public final K()F
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327689
    move-result v0

    .line 327690
    const/high16 v1, 0x40000000    # 2.0f

    .line 327692
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327695
    move-result v0

    .line 327696
    iget-object v1, p0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327705
    move-result v1

    .line 327706
    const/high16 v2, -0x80000000

    .line 327708
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327711
    move-result v1

    .line 327712
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 327714
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327717
    move-result-object v2

    .line 327718
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->measureByStableValue:Z

    .line 327720
    if-eqz v2, :cond_64

    .line 327722
    iget-object v2, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 327724
    const/4 v3, 0x0

    .line 327725
    if-eqz v2, :cond_34

    .line 327727
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/w0;->a(II)F

    .line 327730
    move-result v2

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    const/4 v4, 0x0

    .line 327734
    cmpg-float v3, v2, v3

    .line 327736
    if-nez v3, :cond_3c

    .line 327738
    const/4 v3, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v3, 0x0

    .line 327741
    :goto_3d
    if-eqz v3, :cond_68

    .line 327743
    sget-object v3, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327747
    const-string v6, "chapterEndCardView measuredHeight is "

    .line 327749
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327755
    const-string v2, ", retry by default"

    .line 327757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    new-array v4, v4, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v3

    .line 327770
    const-string v5, "cash"

    .line 327772
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    invoke-virtual {p0, v0, v1}, Luu2/m0;->d1(II)F

    .line 327778
    move-result v2

    .line 327779
    goto :goto_68

    .line 327780
    :cond_64
    invoke-virtual {p0, v0, v1}, Luu2/m0;->d1(II)F

    .line 327783
    move-result v2

    .line 327784
    :cond_68
    :goto_68
    return v2
.end method

.method public final L0()Lo56/c$b;
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 458765
    if-nez v0, :cond_11

    .line 458767
    const/4 v0, -0x1

    .line 458768
    goto :goto_19

    .line 458769
    :cond_11
    sget-object v3, Luu2/m0$b;->a:[I

    .line 458771
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458774
    move-result v0

    .line 458775
    aget v0, v3, v0

    .line 458777
    :goto_19
    const/4 v3, 0x0

    .line 458778
    const/4 v4, 0x1

    .line 458779
    packed-switch v0, :pswitch_data_12e

    .line 458782
    :pswitch_1e
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458785
    move-result-object v0

    .line 458786
    goto/16 :goto_12d

    .line 458788
    :pswitch_24
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458791
    move-result-object v0

    .line 458792
    const-string v1, "backup_qcpx_multiple_card"

    .line 458794
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 458797
    goto/16 :goto_12d

    .line 458799
    :pswitch_2f
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458802
    move-result-object v0

    .line 458803
    goto/16 :goto_12d

    .line 458805
    :pswitch_35
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458808
    move-result-object v0

    .line 458809
    goto/16 :goto_12d

    .line 458811
    :pswitch_3b
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458814
    move-result-object v0

    .line 458815
    goto/16 :goto_12d

    .line 458817
    :pswitch_41
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458820
    move-result-object v0

    .line 458821
    goto/16 :goto_12d

    .line 458823
    :pswitch_47
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458826
    move-result-object v0

    .line 458827
    const-string v1, "\u51fa\u7248\u7269\u7ae0\u672b\u7eb8\u4e66\u5361"

    .line 458829
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 458832
    goto/16 :goto_12d

    .line 458834
    :pswitch_52
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458837
    move-result-object v0

    .line 458838
    goto/16 :goto_12d

    .line 458840
    :pswitch_58
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458842
    if-nez v0, :cond_60

    .line 458844
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458847
    move-object v0, v1

    .line 458848
    :cond_60
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458850
    if-eqz v0, :cond_66

    .line 458852
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 458854
    :cond_66
    if-eqz v1, :cond_6e

    .line 458856
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458859
    move-result v0

    .line 458860
    if-eqz v0, :cond_6f

    .line 458862
    :cond_6e
    const/4 v3, 0x1

    .line 458863
    :cond_6f
    if-eqz v3, :cond_74

    .line 458865
    const-string v0, "\u4e00\u5206\u8d2d\u5355\u5546\u54c1\u5361"

    .line 458867
    goto :goto_76

    .line 458868
    :cond_74
    const-string v0, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 458870
    :goto_76
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458873
    move-result-object v1

    .line 458874
    invoke-virtual {v1, v0}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 458877
    move-object v0, v1

    .line 458878
    goto/16 :goto_12d

    .line 458880
    :pswitch_80
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458883
    move-result-object v0

    .line 458884
    iget-object v5, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458886
    if-nez v5, :cond_8c

    .line 458888
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v1, v5

    .line 458893
    :goto_8d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458895
    if-eqz v1, :cond_96

    .line 458897
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->v633NewStyle:Z

    .line 458899
    if-ne v1, v4, :cond_96

    .line 458901
    const/4 v3, 0x1

    .line 458902
    :cond_96
    if-eqz v3, :cond_9b

    .line 458904
    const-string v1, "backup_product_card"

    .line 458906
    goto :goto_9d

    .line 458907
    :cond_9b
    const-string v1, "\u5546\u54c1\u5361"

    .line 458909
    :goto_9d
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 458912
    goto/16 :goto_12d

    .line 458914
    :pswitch_a2
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458917
    move-result-object v0

    .line 458918
    iget-object v5, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458920
    if-nez v5, :cond_ae

    .line 458922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458925
    move-object v5, v1

    .line 458926
    :cond_ae
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->coupon:Lcom/dragon/read/rpc/model/CouponCard;

    .line 458928
    if-eqz v5, :cond_b7

    .line 458930
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CouponCard;->hasApplied:Z

    .line 458932
    if-ne v5, v4, :cond_b7

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v4, 0x0

    .line 458936
    :goto_b8
    if-eqz v4, :cond_bd

    .line 458938
    const-string v4, "\u5e73\u53f0\u5238\u5361\u7247_\u5df2\u9886\u5238"

    .line 458940
    goto :goto_bf

    .line 458941
    :cond_bd
    const-string v4, "\u5e73\u53f0\u5238\u5361\u7247_\u672a\u9886\u5238"

    .line 458943
    :goto_bf
    invoke-virtual {v0, v4}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 458946
    iget-object v4, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458948
    if-nez v4, :cond_ca

    .line 458950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    move-object v1, v4

    .line 458955
    :goto_cb
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->coupon:Lcom/dragon/read/rpc/model/CouponCard;

    .line 458957
    if-eqz v1, :cond_d5

    .line 458959
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 458961
    if-nez v1, :cond_d4

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v2, v1

    .line 458965
    :cond_d5
    :goto_d5
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458968
    iput-object v2, v0, Lo56/c$b;->d:Ljava/lang/String;

    .line 458970
    goto :goto_12d

    .line 458971
    :pswitch_db
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458973
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458978
    move-result-object v0

    .line 458979
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdLiveConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;

    .line 458981
    if-eqz v0, :cond_ea

    .line 458983
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;->chapterEndMoreCardSwitch:Z

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v0, 0x0

    .line 458987
    :goto_eb
    if-eqz v0, :cond_f8

    .line 458989
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 458992
    move-result-object v0

    .line 458993
    const-string/jumbo v1, "\u76f4\u64ad\u5361_\u591a\u5361"

    .line 458995
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 458998
    goto :goto_12d

    .line 458999
    :cond_f8
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459001
    if-nez v0, :cond_100

    .line 459003
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    goto :goto_101

    .line 459007
    :cond_100
    move-object v1, v0

    .line 459008
    :goto_101
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->live:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 459010
    if-eqz v0, :cond_116

    .line 459012
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->subLiveRoomList:Ljava/util/List;

    .line 459014
    if-eqz v0, :cond_116

    .line 459016
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459019
    move-result-object v0

    .line 459020
    check-cast v0, Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 459022
    if-eqz v0, :cond_116

    .line 459024
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 459026
    if-ne v0, v4, :cond_116

    .line 459028
    const/4 v3, 0x1

    .line 459029
    :cond_116
    if-eqz v3, :cond_123

    .line 459031
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 459034
    move-result-object v0

    .line 459035
    const-string/jumbo v1, "\u76f4\u64ad\u5361_\u5343\u5ddd"

    .line 459037
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 459040
    goto :goto_12d

    .line 459041
    :cond_123
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 459044
    move-result-object v0

    .line 459045
    const-string/jumbo v1, "\u76f4\u64ad\u5361"

    .line 459047
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 459050
    :goto_12d
    return-object v0

    .line 459052
    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_db
        :pswitch_a2
        :pswitch_80
        :pswitch_58
        :pswitch_52
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_1e
        :pswitch_35
        :pswitch_2f
        :pswitch_24
    .end packed-switch
.end method

.method public final R0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luu2/m0;->k:Ljava/util/HashSet;

    .line 196610
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public final S0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luu2/m0;->k:Ljava/util/HashSet;

    .line 196610
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public final S1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "updateRectByCompress"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Luu2/l0;

    .line 262166
    invoke-direct {v1, p0}, Luu2/l0;-><init>(Luu2/m0;)V

    .line 262169
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262184
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262186
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262188
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 262191
    move-result v2

    .line 262192
    sub-float/2addr v0, v2

    .line 262193
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262195
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262198
    move-result v1

    .line 262199
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262202
    return-void
.end method

.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67371014
    sget-object p1, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67371016
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371018
    const-string p3, "render ---> "

    .line 67371020
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371023
    iget-object p3, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 67371025
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371031
    move-result-object p2

    .line 67371032
    const/4 p3, 0x0

    .line 67371033
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371035
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p4, "cash"

    .line 67371041
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    return-void
.end method

.method public final c1(Lcom/dragon/read/rpc/model/ChapterEndMixItem;)Lcom/dragon/read/widget/w0;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->v633NewStyle:Z

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_a

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    const-string v0, ""

    .line 17039373
    if-eqz v1, :cond_20

    .line 17039375
    new-instance v1, Lcom/dragon/read/widget/j3;

    .line 17039377
    iget-object v2, p0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039388
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/widget/j3;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    new-instance v1, Lcom/dragon/read/widget/a3;

    .line 17039394
    iget-object v2, p0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039396
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039405
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/widget/a3;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 17039408
    :goto_30
    return-object v1
.end method

.method public final d1(II)F
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "getHeightByMeasure ---> "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v2, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 33816587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v3, "cash"

    .line 33816603
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    iget-object v0, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816610
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33816613
    :cond_25
    iget-object p1, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 33816615
    if-eqz p1, :cond_2f

    .line 33816617
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816620
    move-result p1

    .line 33816621
    int-to-float p1, p1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    :goto_30
    return p1
.end method

.method public final e1(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039367
    const-string v2, "TEMAI"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "page_name"

    .line 17039374
    const-string v2, "reader"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "previous_page"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v1, "ecom_entrance_form"

    .line 17039386
    const-string v2, "reader_product_card"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039393
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039405
    const-string v1, "1"

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v1, "0"

    .line 17039410
    :goto_32
    const-string v2, "is_auth"

    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039418
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17039420
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039423
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_end_ad_card"

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    sget-object v1, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v4, "onAttachToPageView"

    .line 17170453
    const-string v5, "cash"

    .line 17170455
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    iget-object v1, v0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 17170460
    instance-of v3, v1, Lom3/c;

    .line 17170462
    const-string v4, ""

    .line 17170464
    if-eqz v3, :cond_2a

    .line 17170466
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    check-cast v1, Lom3/c;

    .line 17170471
    invoke-interface {v1}, Lom3/c;->a()V

    .line 17170474
    :cond_2a
    iget-object v1, v0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 17170476
    instance-of v3, v1, Lcom/dragon/read/widget/c2;

    .line 17170478
    if-eqz v3, :cond_ae

    .line 17170480
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    check-cast v1, Lcom/dragon/read/widget/c2;

    .line 17170485
    iget-object v3, v1, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170487
    if-eqz v3, :cond_ae

    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    iget-object v6, v3, Lcom/dragon/read/rpc/model/LiveRommCard;->rawStreamData:Ljava/lang/String;

    .line 17170494
    const/4 v7, 0x1

    .line 17170495
    if-eqz v6, :cond_4a

    .line 17170497
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170500
    move-result v6

    .line 17170501
    if-nez v6, :cond_48

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v6, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 17170507
    :goto_4b
    if-nez v6, :cond_ae

    .line 17170509
    iget-boolean v6, v1, Lcom/dragon/read/widget/c2;->u:Z

    .line 17170511
    if-nez v6, :cond_ae

    .line 17170513
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170515
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 17170518
    move-result v8

    .line 17170519
    if-nez v8, :cond_5a

    .line 17170521
    goto :goto_ae

    .line 17170522
    :cond_5a
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 17170525
    move-result-object v6

    .line 17170526
    if-eqz v6, :cond_6e

    .line 17170528
    sget-object v8, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170530
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-interface {v6, v8, v1, v9}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 17170540
    move-result-object v4

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v4, 0x0

    .line 17170543
    :goto_6f
    iput-object v4, v1, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 17170545
    sget-object v4, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v4

    .line 17170553
    const-string/jumbo v6, "\u751f\u6210\u9884\u89c8"

    .line 17170555
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    iget-object v2, v1, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 17170560
    if-eqz v2, :cond_ae

    .line 17170562
    iget-object v4, v1, Lcom/dragon/read/widget/c2;->n:Landroid/widget/FrameLayout;

    .line 17170564
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170567
    iget-object v4, v1, Lcom/dragon/read/widget/c2;->n:Landroid/widget/FrameLayout;

    .line 17170569
    move-object v5, v2

    .line 17170570
    check-cast v5, Landroid/view/View;

    .line 17170572
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170575
    new-instance v4, Lfo3/d;

    .line 17170577
    iget-object v9, v3, Lcom/dragon/read/rpc/model/LiveRommCard;->rawStreamData:Ljava/lang/String;

    .line 17170579
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/LiveRommCard;->roomId:J

    .line 17170581
    iget-object v12, v3, Lcom/dragon/read/rpc/model/LiveRommCard;->title:Ljava/lang/String;

    .line 17170583
    const/4 v13, 0x1

    .line 17170584
    sget-object v14, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170586
    const/16 v3, 0x50

    .line 17170588
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170591
    move-result v15

    .line 17170592
    const/16 v16, 0x0

    .line 17170594
    const/16 v17, 0x180

    .line 17170596
    move-object v8, v4

    .line 17170597
    invoke-direct/range {v8 .. v17}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 17170600
    iput-boolean v7, v1, Lcom/dragon/read/widget/c2;->u:Z

    .line 17170602
    invoke-interface {v2, v4}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 17170605
    :cond_ae
    :goto_ae
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object p1, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, "cash"

    .line 17039377
    const-string v2, "onDetachToPageView"

    .line 17039379
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object p1, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 17039384
    instance-of v0, p1, Lom3/c;

    .line 17039386
    const-string v1, ""

    .line 17039388
    if-eqz v0, :cond_26

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Lom3/c;

    .line 17039395
    invoke-interface {p1}, Lom3/c;->b()V

    .line 17039398
    :cond_26
    iget-object p1, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 17039400
    instance-of v0, p1, Lcom/dragon/read/widget/c2;

    .line 17039402
    if-eqz v0, :cond_34

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Lcom/dragon/read/widget/c2;

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/widget/c2;->j()V

    .line 17039412
    :cond_34
    return-void
.end method

.method public final onInVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196611
    sget-object v0, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196622
    const-string v3, "onInVisible"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->b()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final onVisible()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 458755
    sget-object v0, Luu2/m0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458759
    const-string v2, "onVisible "

    .line 458761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458764
    iget-object v2, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458766
    const-string v3, ""

    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-nez v2, :cond_17

    .line 458771
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458774
    move-object v2, v4

    .line 458775
    :cond_17
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 458777
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 458780
    move-result v2

    .line 458781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458787
    move-result-object v1

    .line 458788
    const/4 v2, 0x0

    .line 458789
    new-array v5, v2, [Ljava/lang/Object;

    .line 458791
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458794
    move-result-object v0

    .line 458795
    const-string v6, "cash"

    .line 458797
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458800
    iget-boolean v0, p0, Luu2/m0;->i:Z

    .line 458802
    if-eqz v0, :cond_6c

    .line 458804
    iput-boolean v2, p0, Luu2/m0;->i:Z

    .line 458806
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458808
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 458811
    move-result-object v1

    .line 458812
    iget-object v2, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458814
    if-nez v2, :cond_44

    .line 458816
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458819
    move-object v2, v4

    .line 458820
    :cond_44
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 458822
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    iget-object v5, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458827
    if-nez v5, :cond_51

    .line 458829
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458832
    move-object v5, v4

    .line 458833
    :cond_51
    iget-object v6, p0, Lo56/c;->b:Ljava/lang/String;

    .line 458835
    invoke-interface {v1, v2, v5, v6}, Lgx2/a;->e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V

    .line 458838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 458841
    move-result-object v0

    .line 458842
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458844
    if-nez v1, :cond_62

    .line 458846
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458849
    move-object v1, v4

    .line 458850
    :cond_62
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 458852
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 458857
    invoke-interface {v0, v1, v2}, Lgx2/a;->b(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Ljava/lang/String;)V

    .line 458860
    :cond_6c
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458862
    if-nez v0, :cond_74

    .line 458864
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458867
    move-object v0, v4

    .line 458868
    :cond_74
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 458870
    if-nez v0, :cond_7a

    .line 458872
    const/4 v0, -0x1

    .line 458873
    goto :goto_82

    .line 458874
    :cond_7a
    sget-object v1, Luu2/m0$b;->a:[I

    .line 458876
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458879
    move-result v0

    .line 458880
    aget v0, v1, v0

    .line 458882
    :goto_82
    const/4 v1, 0x1

    .line 458883
    const-string v2, "request_id"

    .line 458885
    if-eq v0, v1, :cond_194

    .line 458887
    const/4 v1, 0x2

    .line 458888
    if-eq v0, v1, :cond_17d

    .line 458890
    const/4 v1, 0x3

    .line 458891
    if-eq v0, v1, :cond_153

    .line 458893
    const/4 v1, 0x4

    .line 458894
    if-eq v0, v1, :cond_128

    .line 458896
    const/4 v1, 0x5

    .line 458897
    if-eq v0, v1, :cond_95

    .line 458899
    goto/16 :goto_1ab

    .line 458901
    :cond_95
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458903
    if-nez v0, :cond_9d

    .line 458905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458908
    move-object v0, v4

    .line 458909
    :cond_9d
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->miniGame:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 458911
    if-eqz v0, :cond_ac

    .line 458913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MiniGameCard;->extra:Ljava/util/Map;

    .line 458915
    if-eqz v0, :cond_ac

    .line 458917
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    move-result-object v0

    .line 458921
    check-cast v0, Ljava/lang/String;

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v0, v4

    .line 458925
    :goto_ad
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458927
    if-nez v1, :cond_b5

    .line 458929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458932
    move-object v1, v4

    .line 458933
    :cond_b5
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->miniGame:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 458935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458938
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458940
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458943
    iget-object v5, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->enterPath:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 458945
    sget-object v6, Lcom/dragon/read/rpc/model/MiniGameEnterPath;->CenterRedirect:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 458947
    if-ne v5, v6, :cond_c8

    .line 458949
    const-string v5, "minigame_center"

    .line 458951
    goto :goto_ca

    .line 458952
    :cond_c8
    const-string v5, "minigame"

    .line 458954
    :goto_ca
    const-string v6, "click_to"

    .line 458956
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458959
    const-string v5, "game_id"

    .line 458961
    iget-object v6, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 458963
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458966
    const-string v5, "game_name"

    .line 458968
    iget-object v6, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 458970
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->extra:Ljava/util/Map;

    .line 458975
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458978
    const-string v1, "reader_end_button_show"

    .line 458980
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458983
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 458985
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameReporter()Lpn3/n;

    .line 458988
    move-result-object v5

    .line 458989
    const-string v6, "show"

    .line 458991
    const-string v7, "reader_end_button"

    .line 458993
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 458995
    if-nez v1, :cond_f9

    .line 458997
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459000
    move-object v1, v4

    .line 459001
    :cond_f9
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->miniGame:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 459003
    if-eqz v1, :cond_101

    .line 459005
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 459007
    move-object v8, v1

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v8, v4

    .line 459010
    :goto_102
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459012
    if-nez v1, :cond_10a

    .line 459014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459017
    move-object v1, v4

    .line 459018
    :cond_10a
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->miniGame:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 459020
    if-eqz v1, :cond_112

    .line 459022
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 459024
    move-object v9, v1

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v9, v4

    .line 459027
    :goto_113
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459029
    if-nez v1, :cond_11b

    .line 459031
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459034
    move-object v1, v4

    .line 459035
    :cond_11b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->miniGame:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 459037
    if-eqz v1, :cond_121

    .line 459039
    iget-object v4, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->extra:Ljava/util/Map;

    .line 459041
    :cond_121
    move-object v10, v4

    .line 459042
    const/16 v11, 0xff0

    .line 459044
    invoke-static/range {v5 .. v11}, Lpn3/n$a;->a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 459047
    goto :goto_151

    .line 459048
    :cond_128
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459050
    if-nez v0, :cond_130

    .line 459052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459055
    move-object v0, v4

    .line 459056
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 459058
    if-eqz v0, :cond_13f

    .line 459060
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 459062
    if-eqz v0, :cond_13f

    .line 459064
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    move-result-object v0

    .line 459068
    check-cast v0, Ljava/lang/String;

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v0, v4

    .line 459072
    :goto_140
    iget-object v1, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459074
    if-nez v1, :cond_148

    .line 459076
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459079
    move-object v1, v4

    .line 459080
    :cond_148
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 459082
    if-eqz v1, :cond_14e

    .line 459084
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 459086
    :cond_14e
    invoke-virtual {p0, v4}, Luu2/m0;->e1(Ljava/util/Map;)V

    .line 459089
    :goto_151
    move-object v11, v0

    .line 459090
    goto :goto_1ac

    .line 459091
    :cond_153
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459093
    if-nez v0, :cond_15b

    .line 459095
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459098
    move-object v0, v4

    .line 459099
    :cond_15b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 459101
    if-eqz v0, :cond_162

    .line 459103
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    move-object v0, v4

    .line 459107
    :goto_163
    invoke-virtual {p0, v0}, Luu2/m0;->e1(Ljava/util/Map;)V

    .line 459110
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459112
    if-nez v0, :cond_16e

    .line 459114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459117
    move-object v0, v4

    .line 459118
    :cond_16e
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 459120
    if-eqz v0, :cond_1ab

    .line 459122
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 459124
    if-eqz v0, :cond_1ab

    .line 459126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    move-result-object v0

    .line 459130
    check-cast v0, Ljava/lang/String;

    .line 459132
    goto :goto_1aa

    .line 459133
    :cond_17d
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459135
    if-nez v0, :cond_185

    .line 459137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459140
    move-object v0, v4

    .line 459141
    :cond_185
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->coupon:Lcom/dragon/read/rpc/model/CouponCard;

    .line 459143
    if-eqz v0, :cond_1ab

    .line 459145
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 459147
    if-eqz v0, :cond_1ab

    .line 459149
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459152
    move-result-object v0

    .line 459153
    check-cast v0, Ljava/lang/String;

    .line 459155
    goto :goto_1aa

    .line 459156
    :cond_194
    iget-object v0, p0, Luu2/m0;->g:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 459158
    if-nez v0, :cond_19c

    .line 459160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459163
    move-object v0, v4

    .line 459164
    :cond_19c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->live:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 459166
    if-eqz v0, :cond_1ab

    .line 459168
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->extra:Ljava/util/Map;

    .line 459170
    if-eqz v0, :cond_1ab

    .line 459172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459175
    move-result-object v0

    .line 459176
    check-cast v0, Ljava/lang/String;

    .line 459178
    :goto_1aa
    move-object v4, v0

    .line 459179
    :cond_1ab
    :goto_1ab
    move-object v11, v4

    .line 459180
    :goto_1ac
    iget-object v0, p0, Luu2/m0;->h:Lcom/dragon/read/widget/w0;

    .line 459182
    if-eqz v0, :cond_1b3

    .line 459184
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->d()V

    .line 459187
    :cond_1b3
    if-eqz v11, :cond_1ea

    .line 459189
    iget-object v0, p0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 459191
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459194
    move-result-object v0

    .line 459195
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 459197
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 459200
    move-result v10

    .line 459201
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 459203
    const-string v6, "ecom"

    .line 459205
    iget-object v7, p0, Lo56/c;->a:Ljava/lang/String;

    .line 459207
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459210
    move-result-object v0

    .line 459211
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 459214
    move-result v8

    .line 459215
    iget-object v9, p0, Lo56/c;->b:Ljava/lang/String;

    .line 459217
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459219
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 459222
    move-result-object v0

    .line 459223
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 459225
    invoke-interface {v0, v1}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 459228
    move-result v12

    .line 459229
    iget-object v0, p0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 459231
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459234
    move-result-object v0

    .line 459235
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 459238
    move-result v13

    .line 459239
    invoke-interface/range {v5 .. v13}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 459242
    :cond_1ea
    return-void
.end method
