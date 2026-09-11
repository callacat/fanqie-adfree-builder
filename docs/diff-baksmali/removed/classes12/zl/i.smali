.class public final Lzl/i;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e384

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lzl/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16908296
    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lzl/i;->b:I

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lzl/i;->c:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_27

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_27

    .line 17104902
    .line 17104903
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 17104904
    .line 17104905
    new-instance v2, Lzl/l;

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lzl/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    iget-object v4, p0, Lzl/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104914
    .line 17104915
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    if-eqz v4, :cond_1d

    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    :cond_1d
    invoke-direct {v2, v3, v1}, Lzl/l;-><init>(II)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2}, Lnn7/k;->b(Lnn7/m;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4a

    .line 17104935
    :cond_27
    if-eqz v0, :cond_4a

    .line 17104936
    .line 17104937
    if-nez p1, :cond_4a

    .line 17104938
    .line 17104939
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 17104940
    .line 17104941
    new-instance v2, Lzl/k;

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lzl/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    iget-object v4, p0, Lzl/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    if-eqz v4, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    :cond_41
    invoke-direct {v2, v3, v1}, Lzl/k;-><init>(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v2}, Lnn7/k;->b(Lnn7/m;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    iput p1, p0, Lzl/i;->c:I

    .line 17104971
    .line 17104972
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 16973825
    .line 16973826
    new-instance v1, Lzl/j;

    .line 16973827
    .line 16973828
    iget v2, p0, Lzl/i;->b:I

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lzl/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973831
    .line 16973832
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    if-eqz v3, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v3, 0x0

    .line 16973844
    :goto_14
    invoke-direct {v1, p1, v2, v3}, Lzl/j;-><init>(III)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput p1, p0, Lzl/i;->b:I

    .line 16973854
    .line 16973855
    return-void
.end method
