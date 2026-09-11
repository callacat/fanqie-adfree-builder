.class public final synthetic Lmd3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd3/w0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmd3/u0;->a:Lmd3/w0;

    iput-object p1, p0, Lmd3/u0;->b:Landroid/content/Context;

    iput-object p2, p0, Lmd3/u0;->c:Landroid/view/View;

    iput-object p4, p0, Lmd3/u0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lmd3/u0;->a:Lmd3/w0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmd3/u0;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v6, p0, Lmd3/u0;->c:Landroid/view/View;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lmd3/u0;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    instance-of v2, p1, Lmd3/w0$c;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_21

    .line 17104907
    .line 17104908
    sget-object v2, Lmd3/v0;->a:Lmd3/v0;

    .line 17104909
    .line 17104910
    check-cast p1, Lmd3/w0$c;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v6, p1, v0}, Lmd3/v0;->g(Landroid/content/Context;Landroid/view/View;Lmd3/w0$c;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_6d

    .line 17104929
    :cond_21
    instance-of v2, p1, Lmd3/w0$a;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_55

    .line 17104932
    .line 17104933
    sget-object v2, Lmd3/v0;->a:Lmd3/v0;

    .line 17104934
    .line 17104935
    check-cast p1, Lmd3/w0$a;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Number;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v7

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v2, p1, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104957
    .line 17104958
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v6, p1}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v8

    .line 17104968
    move-object v2, v3

    .line 17104969
    move-object v3, v4

    .line 17104970
    move-object v4, v5

    .line 17104971
    move-object v5, v8

    .line 17104972
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "click_book"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1, v7, v6}, Lmd3/v0;->h(Ljava/lang/String;Lmd3/w0$a;ILandroid/view/View;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_6d

    .line 17104981
    :cond_55
    instance-of v2, p1, Lmd3/w0$b;

    .line 17104982
    .line 17104983
    if-eqz v2, :cond_6e

    .line 17104984
    .line 17104985
    sget-object v2, Lmd3/v0;->a:Lmd3/v0;

    .line 17104986
    .line 17104987
    check-cast p1, Lmd3/w0$b;

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Ljava/lang/Number;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1, v6, p1, v0}, Lmd3/v0;->f(Landroid/content/Context;Landroid/view/View;Lmd3/w0$b;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void

    .line 17105006
    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105007
    .line 17105008
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    throw p1
.end method
