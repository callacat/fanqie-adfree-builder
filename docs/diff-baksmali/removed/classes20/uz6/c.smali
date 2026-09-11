.class public final synthetic Luz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luz6/e;


# direct methods
.method public synthetic constructor <init>(Luz6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/c;->a:Luz6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Luz6/c;->a:Luz6/e;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "experience"

    .line 17104904
    .line 17104905
    const-string v3, "\u9605\u8bfb\u5668\u64cd\u4f5c"

    .line 17104906
    .line 17104907
    const-string v4, "[ReaderSDKBiz] \u70b9\u51fb\u76ee\u5f55\u6309\u94ae"

    .line 17104908
    .line 17104909
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, v0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104913
    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    const-string v3, "tools"

    .line 17104917
    .line 17104918
    const-string v4, "catalog"

    .line 17104919
    .line 17104920
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lrz6/d0;->a:Lrz6/d0;

    .line 17104924
    .line 17104925
    iget-object v2, v0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "menu"

    .line 17104935
    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-static {v2, v3, v1, v4}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Luz6/e;->f()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104944
    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104947
    .line 17104948
    iget-boolean v3, v1, Lqz6/f;->H:Z

    .line 17104949
    .line 17104950
    if-ne v3, v2, :cond_39

    .line 17104951
    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    :cond_39
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_54

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Lqz6/f;->i(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_54

    .line 17104961
    :cond_41
    iget-object p1, v0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_54

    .line 17104968
    .line 17104969
    iget-object v1, v0, Luz6/e;->l:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_54

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lrz6/j0;->getAboveContainer()Landroid/widget/FrameLayout;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/ui/menu/caloglayout/c;->p(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    iget-object p1, v0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_71

    .line 17104991
    .line 17104992
    iget-object p1, v0, Luz6/e;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_71

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method
