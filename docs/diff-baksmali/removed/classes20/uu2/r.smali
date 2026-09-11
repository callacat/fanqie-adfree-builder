.class public final synthetic Luu2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu2/c0;

.field public final synthetic b:Lwl3/a;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;Lwl3/a;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/r;->a:Luu2/c0;

    iput-object p2, p0, Luu2/r;->b:Lwl3/a;

    iput-object p3, p0, Luu2/r;->c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Luu2/r;->a:Luu2/c0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Luu2/r;->b:Lwl3/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luu2/r;->c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Luu2/c0;->f:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    const/4 v3, 0x4

    .line 17104905
    new-instance v4, Luu2/y;

    .line 17104906
    .line 17104907
    invoke-direct {v4, p1}, Luu2/y;-><init>(Luu2/c0;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v5, Luu2/y;

    .line 17104911
    .line 17104912
    invoke-direct {v5, p1}, Luu2/y;-><init>(Luu2/c0;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface/range {v0 .. v5}, Lwl3/a;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "book_id"

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, "group_id"

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "reader_position"

    .line 17104940
    .line 17104941
    const-string v1, "group_end"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, "clicked_content"

    .line 17104948
    .line 17104949
    const-string v1, "content"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "module_name"

    .line 17104956
    .line 17104957
    const-string v1, "incentive_authorize_douyin"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "reader_module_click"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
