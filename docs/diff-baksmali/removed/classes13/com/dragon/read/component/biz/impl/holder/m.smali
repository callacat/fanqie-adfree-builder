.class public final Lcom/dragon/read/component/biz/impl/holder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/l$b$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l$b$a;Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m;->b:Lcom/dragon/read/component/biz/impl/holder/l$b$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->b:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_79

    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/l$a;->a:[I

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    aget p1, v0, p1

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    if-eq p1, v0, :cond_3a

    .line 17104915
    .line 17104916
    const/4 v0, 0x2

    .line 17104917
    if-eq p1, v0, :cond_1e

    .line 17104918
    .line 17104919
    const/4 v0, 0x3

    .line 17104920
    if-eq p1, v0, :cond_1e

    .line 17104921
    .line 17104922
    const/4 v0, 0x4

    .line 17104923
    if-eq p1, v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_79

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m;->b:Lcom/dragon/read/component/biz/impl/holder/l$b$a;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/m;->b:Lcom/dragon/read/component/biz/impl/holder/l$b$a;

    .line 17104943
    .line 17104944
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_79

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m;->b:Lcom/dragon/read/component/biz/impl/holder/l$b$a;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l$b$a;->f:Lcom/dragon/read/component/biz/impl/holder/l$b;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l$b;->e:Lcom/dragon/read/component/biz/impl/holder/l;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17104961
    .line 17104962
    new-instance v1, Ll74/a;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/m;->b:Lcom/dragon/read/component/biz/impl/holder/l$b$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

    .line 17104971
    .line 17104972
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->a:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0, v2, v4}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->c:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iput-object v2, v1, Ll74/a;->d:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->f:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iput-object v4, v1, Ll74/a;->f:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->d:I

    .line 17104986
    .line 17104987
    if-ne v4, v0, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :goto_5f
    iput-object v2, v1, Ll74/a;->g:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->g:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6c

    .line 17105000
    .line 17105001
    const-string v0, "0"

    .line 17105002
    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->g:Ljava/lang/String;

    .line 17105005
    .line 17105006
    :goto_6e
    iput-object v0, v1, Ll74/a;->i:Ljava/lang/String;

    .line 17105007
    .line 17105008
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;

    .line 17105009
    .line 17105010
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel$a;->h:Ljava/lang/String;

    .line 17105011
    .line 17105012
    iput-object v0, v1, Ll74/a;->j:Ljava/lang/String;

    .line 17105013
    .line 17105014
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method
