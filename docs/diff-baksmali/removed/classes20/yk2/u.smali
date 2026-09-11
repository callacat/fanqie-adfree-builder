.class public final synthetic Lyk2/u;
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

    iput-object p1, p0, Lyk2/u;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyk2/u;->a:Lyk2/z;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance p1, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x6

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    invoke-direct {p1, v2, v4, v3, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    iput-boolean v2, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->u:Z

    .line 17104915
    .line 17104916
    sget-object v2, Lnc2/n;->a:Lnc2/n;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v3}, Lnc2/n;->a(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-static {v2}, Lnc2/n;->a(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->i:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lnc2/n;->a(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->j:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lnc2/n;->a(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104942
    .line 17104943
    const/4 v3, -0x1

    .line 17104944
    const/4 v5, -0x2

    .line 17104945
    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget v2, Lyk2/z;->n:I

    .line 17104952
    .line 17104953
    const/16 v3, 0x10

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    invoke-static {p1, v2, v3, v2, v1}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lhe2/b;

    .line 17104963
    .line 17104964
    iget-object v2, v0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104965
    .line 17104966
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Lyk2/z;->g(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v3, v0, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104973
    .line 17104974
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    new-instance v5, Lyk2/f0;

    .line 17104981
    .line 17104982
    invoke-direct {v5, v0}, Lyk2/f0;-><init>(Lyk2/z;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {v1, p1, v2, v3, v5}, Lhe2/b;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lhr2/c;Lhr2/c;Lyk2/f0;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v0, Lyk2/z;->h:Lyk2/i0;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, v1, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance p1, Lie2/g;

    .line 17104999
    .line 17105000
    invoke-direct {p1, v1}, Lie2/g;-><init>(Lhe2/b;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object p1
.end method
