.class public final synthetic Lyk2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public synthetic constructor <init>(Lyk2/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/o;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lyk2/o;->a:Lyk2/z;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance p1, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x6

    .line 17104910
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const v2, 0x7f0d0088

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lal2/h;

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104930
    .line 17104931
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_2d

    .line 17104934
    .line 17104935
    new-instance v0, Lhr2/c;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_46

    .line 17104941
    :cond_2d
    invoke-virtual {v0, v2}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v3, "position"

    .line 17104946
    .line 17104947
    const-string v4, "paragraph_comment"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v3, "type"

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, ""

    .line 17104962
    .line 17104963
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    invoke-direct {v1, p1, v0}, Lal2/h;-><init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lhr2/c;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lal2/i;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v1}, Lal2/i;-><init>(Lal2/h;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method
