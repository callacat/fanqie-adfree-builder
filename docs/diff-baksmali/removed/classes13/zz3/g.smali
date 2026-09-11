.class public final synthetic Lzz3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzz3/k;


# direct methods
.method public synthetic constructor <init>(Lzz3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3/g;->a:Lzz3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz3/g;->a:Lzz3/k;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_20

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const v1, 0x7f06001b

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_5a

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const v2, 0x7f060019

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, v0, Lzz3/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "Post failed -> error code: "

    .line 17104951
    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, " --- error msg: "

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->message:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v2, "cash"

    .line 17104982
    .line 17104983
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
