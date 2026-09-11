.class public final Lvc6/t1;
.super Lo56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/t1$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public final g:Lvc6/s1;

.field public h:Lvc6/q1;

.field public final i:Lvc6/t1$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d841

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/t1$b;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67371017
    invoke-direct {p0, v0, p2}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371020
    iput-object p1, p0, Lvc6/t1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371022
    new-instance p2, Lvc6/s1;

    .line 67371024
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371027
    move-result-object p1

    .line 67371028
    const-string v0, ""

    .line 67371030
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    invoke-direct {p2, p1, p3, p4}, Lvc6/s1;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 67371036
    iput-object p2, p0, Lvc6/t1;->g:Lvc6/s1;

    .line 67371038
    new-instance p1, Lvc6/t1$c;

    .line 67371040
    invoke-direct {p1, p0}, Lvc6/t1$c;-><init>(Lvc6/t1;)V

    .line 67371043
    iput-object p1, p0, Lvc6/t1;->i:Lvc6/t1$c;

    .line 67371045
    new-instance p1, Lvc6/t1$a;

    .line 67371047
    invoke-direct {p1, p0}, Lvc6/t1$a;-><init>(Lvc6/t1;)V

    .line 67371050
    invoke-virtual {p2, p1}, Lvc6/s1;->setOnCardClickListener(Ln56/y;)V

    .line 67371053
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/t1;->g:Lvc6/s1;

    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "recommend_books_same_author"

    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final N0()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->N0()V

    .line 327683
    iget-object v0, p0, Lvc6/t1;->g:Lvc6/s1;

    .line 327685
    iget-object v1, v0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    goto :goto_15

    .line 327690
    :cond_a
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 327692
    invoke-virtual {v0, v1}, Lvc6/s1;->a(Lcom/dragon/read/rpc/model/UgcBookInfo;)Lcom/dragon/read/base/Args;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "show_book"

    .line 327698
    invoke-static {v2, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327701
    :goto_15
    iget-object v0, p0, Lvc6/t1;->h:Lvc6/q1;

    .line 327703
    if-eqz v0, :cond_54

    .line 327705
    iget-object v0, v0, Lvc6/q1;->a:Lvc6/p1;

    .line 327707
    iget-boolean v1, v0, Lvc6/p1;->d:Z

    .line 327709
    if-eqz v1, :cond_20

    .line 327711
    goto :goto_54

    .line 327712
    :cond_20
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lvc6/p1;->d:Z

    .line 327715
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327717
    invoke-virtual {v0}, Lvc6/p1;->b()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327725
    move-result v2

    .line 327726
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0}, Lvc6/p1;->b()Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    add-int/lit8 v5, v2, 0x1

    .line 327736
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    if-nez v2, :cond_54

    .line 327745
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0}, Lvc6/p1;->c()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "recommend_books_same_author"

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object p1, p0, Lvc6/t1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lvc6/t1;->i:Lvc6/t1$c;

    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973844
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object p1, p0, Lvc6/t1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lvc6/t1;->i:Lvc6/t1$c;

    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 16973844
    return-void
.end method
