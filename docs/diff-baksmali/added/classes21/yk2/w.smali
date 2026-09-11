.class public final synthetic Lyk2/w;
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

    iput-object p1, p0, Lyk2/w;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyk2/w;->a:Lyk2/z;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance p1, Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17104904
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x6

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    invoke-direct {p1, v2, v4, v3, v1}, Lcom/dragon/community/common/ui/book/BookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104913
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104915
    const/4 v3, -0x1

    .line 17104916
    const/4 v5, -0x2

    .line 17104917
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104920
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104923
    sget v2, Lyk2/z;->n:I

    .line 17104925
    const/16 v3, 0x10

    .line 17104927
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-static {p1, v2, v3, v2, v1}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17104934
    new-instance v1, Lzk2/c;

    .line 17104936
    iget-object v2, v0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104938
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104940
    invoke-virtual {v0, v2}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17104943
    move-result-object v2

    .line 17104944
    new-instance v3, Lyk2/g0;

    .line 17104946
    invoke-direct {v3, v0}, Lyk2/g0;-><init>(Lyk2/z;)V

    .line 17104949
    invoke-direct {v1, p1, v2, v3}, Lzk2/c;-><init>(Lcom/dragon/community/common/ui/book/BookCardView;Lhr2/c;Lyk2/g0;)V

    .line 17104952
    iget-object p1, v0, Lyk2/z;->h:Lyk2/i0;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    iget-object p1, v1, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17104959
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/book/BookCardView;->setThemeConfig(Lze2/b;)V

    .line 17104962
    new-instance p1, Lie2/c;

    .line 17104964
    invoke-direct {p1, v1}, Lie2/c;-><init>(Lzk2/c;)V

    .line 17104967
    return-object p1
.end method
