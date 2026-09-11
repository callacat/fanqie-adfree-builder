.class public final synthetic Lsz6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsz6/v;


# direct methods
.method public synthetic constructor <init>(Lsz6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6/u;->a:Lsz6/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lsz6/u;->a:Lsz6/v;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lsz6/v;->e:Lsz6/p;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, v0, Lsz6/p;->f:Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lq86/h;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1c

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    invoke-interface {v2, v0, v1}, Lq86/h;->Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    const-wide/16 v0, 0x1388

    .line 17104925
    .line 17104926
    iput-wide v0, p1, Lsz6/v;->f:J

    .line 17104927
    .line 17104928
    const v0, 0x7f060177

    .line 17104929
    .line 17104930
    .line 17104931
    iput v0, p1, Lsz6/v;->g:I

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lsz6/v;->e:Lsz6/p;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lsz6/p;->b()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Lsz6/v;->e:Lsz6/p;

    .line 17104939
    .line 17104940
    iget-object v1, v0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_37

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lsz6/p;->e:Lsz6/v;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p1, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v2, "book_id"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, "clicked_content"

    .line 17104968
    .line 17104969
    const-string v2, "auto_turn_setting"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v1, p1, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    iget-object v2, p1, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104981
    .line 17104982
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104983
    .line 17104984
    invoke-static {v1, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    const-string v2, "chapter_index"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p1, Lsz6/v;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17105000
    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    const-string v1, "chapter_sum"

    .line 17105010
    .line 17105011
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105015
    .line 17105016
    const-string v1, "click_reader"

    .line 17105017
    .line 17105018
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method
