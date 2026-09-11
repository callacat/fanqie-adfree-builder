.class public final synthetic Lsz6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lsz6/p;


# direct methods
.method public synthetic constructor <init>(Lsz6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6/o;->a:Lsz6/p;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz6/o;->a:Lsz6/p;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {v1}, La97/h;->b(I)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_71

    .line 17104921
    :cond_19
    iget-object v1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_71

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    instance-of v1, v1, Ln87/u;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_41

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    instance-of v1, v1, Ln87/k;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_4c

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object p1, p1, Ln87/h;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v1, "turn_page_by_volume"

    .line 17104954
    .line 17104955
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4c

    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lsz6/b;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lsz6/b;->a()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, v0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object p1, p1, Lr56/m0;->e:Ln76/k;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ln76/k;->d()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_71

    .line 17104985
    .line 17104986
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_71

    .line 17105001
    .line 17105002
    sget-object p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17105003
    .line 17105004
    const-wide/16 v1, 0x1388

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1, v1, v2}, Lsz6/p;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method
