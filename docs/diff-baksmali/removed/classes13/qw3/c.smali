.class public final Lqw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UgcProductData;

.field public final synthetic b:Lqw3/d;


# direct methods
.method public constructor <init>(Lqw3/d;Lcom/dragon/read/rpc/model/UgcProductData;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lqw3/c;->b:Lqw3/d;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lqw3/c;->a:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lqw3/c;->b:Lqw3/d;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lqw3/d;->g:Lqw3/d$a;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_56

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lqw3/c;->a:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17104906
    .line 17104907
    check-cast p1, Lrw3/t0$a;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_56

    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p1, Lrw3/t0$a;->a:Lrw3/t0;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lrw3/t0;->a:Lrw3/x0;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v4, p1, Lrw3/t0$a;->a:Lrw3/t0;

    .line 17104932
    .line 17104933
    iget-object v4, v4, Lrw3/t0;->a:Lrw3/x0;

    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Lrw3/x0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lrw3/t0$a;->a:Lrw3/t0;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lrw3/t0;->a:Lrw3/x0;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v0, ""

    .line 17104962
    .line 17104963
    :goto_43
    const-string v2, "book_name"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p1, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const-string v0, "profile_user_id"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "click_retail_book"

    .line 17104978
    .line 17104979
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method
