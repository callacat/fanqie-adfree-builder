.class public final synthetic Luy5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luy5/f;


# direct methods
.method public synthetic constructor <init>(Luy5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/a;->a:Luy5/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Luy5/a;->a:Luy5/f;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x2

    .line 327691
    new-array v2, v2, [Ljava/lang/Integer;

    .line 327693
    const/4 v3, 0x5

    .line 327694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v3, v2, v4

    .line 327701
    const/4 v3, 0x6

    .line 327702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v3

    .line 327706
    const/4 v5, 0x1

    .line 327707
    aput-object v3, v2, v5

    .line 327709
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327712
    move-result-object v2

    .line 327713
    iget-object v3, v0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 327715
    const/4 v6, 0x0

    .line 327716
    if-eqz v3, :cond_2d

    .line 327718
    iget v3, v3, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 327720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v3

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v3, v6

    .line 327726
    :goto_2e
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_76

    .line 327732
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v3, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_76

    .line 327744
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_76

    .line 327754
    iget-object v0, v0, Luy5/f;->f:Lcom/dragon/read/model/SetAdFreeData;

    .line 327756
    if-eqz v0, :cond_73

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/model/SetAdFreeData;->popupInfo:Lcom/dragon/read/model/AdFreePopupInfo;

    .line 327760
    if-eqz v0, :cond_73

    .line 327762
    iget-object v0, v0, Lcom/dragon/read/model/AdFreePopupInfo;->title:Ljava/lang/String;

    .line 327764
    if-eqz v0, :cond_73

    .line 327766
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327769
    move-result v1

    .line 327770
    if-lez v1, :cond_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v5, 0x0

    .line 327774
    :goto_5e
    if-eqz v5, :cond_61

    .line 327776
    move-object v6, v0

    .line 327777
    :cond_61
    if-eqz v6, :cond_73

    .line 327779
    sget-object v0, Leo7/c0;->a:Leo7/c0;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327787
    const v0, 0x7f0d0c3f

    .line 327790
    const/high16 v1, 0x41400000    # 12.0f

    .line 327792
    invoke-static {v4, v0, v1, v6}, Leo7/c0;->a(IIFLjava/lang/String;)V

    .line 327795
    :cond_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    goto :goto_7f

    .line 327798
    :cond_76
    iget-boolean v1, v0, Luy5/f;->a:Z

    .line 327800
    if-eqz v1, :cond_7d

    .line 327802
    invoke-virtual {v0}, Luy5/f;->a()V

    .line 327805
    :cond_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327807
    :goto_7f
    return-object v0
.end method
