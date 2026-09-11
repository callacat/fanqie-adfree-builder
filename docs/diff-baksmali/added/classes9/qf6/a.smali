.class public final Lqf6/a;
.super Lfj6/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lcom/dragon/read/social/ideapost/view/h;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct/range {p0 .. p6}, Lfj6/i;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V

    .line 100925446
    invoke-virtual {p0}, Lfj6/h;->b()V

    .line 100925449
    sget-object p1, Lvf6/m;->e:Lvf6/m;

    .line 100925451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925454
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 100925456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 100925462
    move-result-object p2

    .line 100925463
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->preloadCommentView:Z

    .line 100925465
    if-nez p2, :cond_1c

    .line 100925467
    goto :goto_27

    .line 100925468
    :cond_1c
    new-instance p2, Lvf6/l;

    .line 100925470
    const/4 p3, 0x3

    .line 100925471
    invoke-direct {p2, p3}, Lvf6/l;-><init>(I)V

    .line 100925474
    sput-object p2, Lvf6/m;->f:Lvf6/l;

    .line 100925476
    invoke-virtual {p1}, Ltl2/g;->b()V

    .line 100925479
    :goto_27
    return-void
.end method


# virtual methods
.method public final a()Lzc2/n;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lqf6/k1;

    .line 131074
    iget-object v1, p0, Lfj6/h;->i:Lcj6/a;

    .line 131076
    iget-object v2, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131078
    iget-object v3, p0, Lzc2/d;->d:Lzc2/d$a;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lqf6/k1;-><init>(Lcj6/a;Lcom/dragon/community/common/ui/recyclerview/d;Lzc2/d$a;)V

    .line 131083
    return-object v0
.end method

.method public final d()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327682
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    check-cast v0, Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v4

    .line 327701
    const/4 v5, -0x1

    .line 327702
    if-eqz v4, :cond_24

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v4

    .line 327708
    instance-of v4, v4, Lfe2/i;

    .line 327710
    if-eqz v4, :cond_21

    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 327715
    goto :goto_11

    .line 327716
    :cond_24
    const/4 v3, -0x1

    .line 327717
    :goto_25
    if-ltz v3, :cond_28

    .line 327719
    return v3

    .line 327720
    :cond_28
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327722
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    check-cast v0, Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v0

    .line 327733
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_48

    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    instance-of v1, v1, Luf6/c;

    .line 327745
    if-eqz v1, :cond_45

    .line 327747
    move v5, v2

    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 327751
    goto :goto_35

    .line 327752
    :cond_48
    :goto_48
    if-ltz v5, :cond_4b

    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327757
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 327760
    move-result v5

    .line 327761
    :goto_51
    return v5
.end method

.method public final s()Lne2/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvf6/m;->e:Lvf6/m;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->preloadCommentView:Z

    .line 196621
    if-eqz v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final v()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lfj6/h;->v()V

    .line 131075
    sget-object v0, Lvf6/m;->e:Lvf6/m;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Ltl2/g;->d(Z)V

    .line 131081
    return-void
.end method
