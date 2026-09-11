.class public final Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;
.super Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig$a;


# instance fields
.field private allowRits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_rits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reportOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_only"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3451

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->allowRits:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final getAllowRits()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->allowRits:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReportOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->reportOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public normalized()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getEnable()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setEnable(Z)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getAlgType()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setAlgType(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getBackend()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setBackend(I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getScaleType()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setScaleType(I)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getPoolSize()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setPoolSize(I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getMaxTextureWidth()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setMaxTextureWidth(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getMaxTextureHeight()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setMaxTextureHeight(I)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getIgnoreResolutionLimit()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setIgnoreResolutionLimit(Z)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getAsyncInit()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setAsyncInit(Z)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getDynamicControl()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    invoke-virtual {v1, v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setDynamicControl(Z)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->getReportOnly()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    invoke-virtual {v1, v0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->setReportOnly(Z)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->getAllowRits()Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Ljava/util/ArrayList;

    .line 327771
    .line 327772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    if-eqz v3, :cond_7c

    .line 327784
    .line 327785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v3

    .line 327789
    move-object v4, v3

    .line 327790
    check-cast v4, Ljava/lang/String;

    .line 327791
    .line 327792
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327793
    .line 327794
    .line 327795
    move-result v4

    .line 327796
    xor-int/lit8 v4, v4, 0x1

    .line 327797
    .line 327798
    if-eqz v4, :cond_63

    .line 327799
    .line 327800
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327801
    .line 327802
    .line 327803
    goto :goto_63

    .line 327804
    :cond_7c
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->setAllowRits(Ljava/util/List;)V

    .line 327805
    .line 327806
    .line 327807
    return-object v1
.end method

.method public bridge synthetic normalized()Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final setAllowRits(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->allowRits:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setReportOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->reportOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method
