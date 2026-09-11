.class public final synthetic Lvv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvv4/d;


# direct methods
.method public synthetic constructor <init>(Lvv4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/b;->a:Lvv4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvv4/b;->a:Lvv4/d;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    iget-object p1, v0, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 17104905
    invoke-static {p1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    move-object v1, p1

    .line 17104914
    check-cast v1, Lur2/r;

    .line 17104916
    invoke-virtual {v1}, Lur2/r;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_35

    .line 17104923
    invoke-virtual {v1}, Lur2/r;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/view/View;

    .line 17104929
    instance-of v2, v1, Lvv4/v;

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    if-eqz v2, :cond_32

    .line 17104934
    check-cast v1, Lvv4/v;

    .line 17104936
    iget-object v1, v1, Lvv4/v;->k:Ljava/util/Set;

    .line 17104938
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104941
    move-result v1

    .line 17104942
    xor-int/2addr v1, v4

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    :cond_32
    if-eqz v3, :cond_11

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    :cond_35
    iget-object p1, v0, Lvv4/d;->i:Landroid/widget/TextView;

    .line 17104951
    if-eqz v3, :cond_3c

    .line 17104953
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104958
    :goto_3e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method
