.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law5/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Law5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d2(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "\u9009\u4e2d"

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string/jumbo v1, "\uff0c\u5f53\u524dVH="

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17104914
    .line 17104915
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v1, 0x2c

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17104930
    .line 17104931
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 17104932
    .line 17104933
    if-ne v1, p1, :cond_4c

    .line 17104934
    .line 17104935
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string/jumbo v0, "\u64ad!"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->g2()V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "deliver"

    .line 17104968
    .line 17104969
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method
