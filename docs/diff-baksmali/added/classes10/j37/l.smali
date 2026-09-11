.class public final Lj37/l;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/widget/customtablayout/DragonTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lj37/l;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lj37/l;->c:I

    .line 17039362
    iput v0, p0, Lj37/l;->b:I

    .line 17039364
    iput p1, p0, Lj37/l;->c:I

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "StateChanged - prevState="

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget v1, p0, Lj37/l;->b:I

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, ", currState="

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget v1, p0, Lj37/l;->c:I

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    const-string v2, "default"

    .line 17039397
    const-string v3, "TabLayoutMediator"

    .line 17039399
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    if-nez p1, :cond_39

    .line 17039404
    iget-object p1, p0, Lj37/l;->a:Ljava/lang/ref/WeakReference;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->f()V

    .line 17039417
    :cond_39
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p3, p0, Lj37/l;->a:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50593800
    if-eqz p3, :cond_3c

    .line 50593802
    iget v0, p0, Lj37/l;->c:I

    .line 50593804
    const/4 v1, 0x2

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    if-ne v0, v1, :cond_17

    .line 50593808
    iget v0, p0, Lj37/l;->b:I

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 50593816
    :goto_18
    if-eqz v0, :cond_1d

    .line 50593818
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i(FI)V

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593823
    const-string p3, "PageScrolled - updateTab="

    .line 50593825
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593831
    const-string p3, ", offset="

    .line 50593833
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    new-array p2, v2, [Ljava/lang/Object;

    .line 50593845
    const-string p3, "default"

    .line 50593847
    const-string v0, "TabLayoutMediator"

    .line 50593849
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593852
    :cond_3c
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lj37/l;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17104904
    if-eqz v0, :cond_53

    .line 17104906
    iget v1, p0, Lj37/l;->c:I

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v1, :cond_1a

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-ne v1, v4, :cond_18

    .line 17104915
    iget v4, p0, Lj37/l;->b:I

    .line 17104917
    if-nez v4, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 17104923
    :goto_1b
    if-nez v1, :cond_24

    .line 17104925
    iget v1, p0, Lj37/l;->b:I

    .line 17104927
    if-ne v1, v3, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 17104933
    :goto_25
    if-eqz v4, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x4

    .line 17104937
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v6, "PageSelected - updateTab="

    .line 17104941
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v6, ", smoothScroll="

    .line 17104949
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v6, ", callType="

    .line 17104957
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    const-string v6, "default"

    .line 17104971
    const-string v7, "TabLayoutMediator"

    .line 17104973
    invoke-static {v6, v7, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 17104979
    :cond_53
    return-void
.end method
