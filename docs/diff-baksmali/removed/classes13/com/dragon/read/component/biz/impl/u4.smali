.class public final synthetic Lcom/dragon/read/component/biz/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/u4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/u4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y2:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 17104912
    .line 17104913
    const-string v2, "search_image_result_style"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->isAutoPlay:Z

    .line 17104927
    .line 17104928
    const-string v2, "is_auto_play"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "page_style"

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    const/4 v1, 0x2

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    if-ne v0, v1, :cond_36

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->L1:Lcom/dragon/read/component/biz/impl/SearchActivity$e;

    .line 17104952
    .line 17104953
    sget-object v4, Lbc6/j;->a:Lbc6/j;

    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v4, Lbc6/b;

    .line 17104959
    .line 17104960
    invoke-direct {v4, p1, v1, v0}, Lbc6/b;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/SearchActivity$e;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lbc6/j;->a:Lbc6/j;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v4}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lbc6/j;->a()V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v0, Lbc6/v;->a:Lbc6/v;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, ""

    .line 17104987
    .line 17104988
    invoke-static {p1, v3, v2, v0}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method
