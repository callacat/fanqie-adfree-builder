.class public final Lzx5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public constructor <init>(Lzx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzx5/h;->a:Lzx5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzx5/c;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "viewPager, onPageSelected(), position = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", "

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v3, "default"

    .line 17104925
    .line 17104926
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lzx5/h;->a:Lzx5/c;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lzx5/c;->getRecordTabIndex()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-ne p1, v0, :cond_2c

    .line 17104936
    .line 17104937
    const-string p1, "recent_view"

    .line 17104938
    .line 17104939
    goto :goto_39

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lzx5/h;->a:Lzx5/c;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lzx5/c;->getFavoriteTabIndex()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-ne p1, v0, :cond_37

    .line 17104947
    .line 17104948
    const-string p1, "collection"

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const-string p1, ""

    .line 17104952
    .line 17104953
    :goto_39
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lzx5/h;->a:Lzx5/c;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lzx5/c;->getCardData()Lzx5/c$a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "\u6700\u8fd1\u5728\u770b"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, p0, Lzx5/h;->a:Lzx5/c;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lzx5/c;->getCardData()Lzx5/c$a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    iget v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->indexInBookMall:I

    .line 17104989
    .line 17104990
    add-int/lit8 v1, v1, 0x1

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method
