.class public final synthetic Ly44/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly44/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PreferenceContentData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly44/b;Lcom/dragon/read/rpc/model/PreferenceContentData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/a;->a:Ly44/b;

    iput-object p2, p0, Ly44/a;->b:Lcom/dragon/read/rpc/model/PreferenceContentData;

    iput p3, p0, Ly44/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ly44/a;->a:Ly44/b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ly44/a;->b:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104899
    .line 17104900
    iget v1, p0, Ly44/a;->c:I

    .line 17104901
    .line 17104902
    iget-object v2, p1, Ly44/b;->g:Ly44/c;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Ly44/c;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104905
    .line 17104906
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 17104907
    .line 17104908
    sget v3, Lu44/z0;->a:I

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v2, :cond_18

    .line 17104913
    .line 17104914
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104915
    .line 17104916
    sget-object v6, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104917
    .line 17104918
    if-ne v5, v6, :cond_20

    .line 17104919
    .line 17104920
    :cond_18
    if-nez v2, :cond_22

    .line 17104921
    .line 17104922
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104923
    .line 17104924
    sget-object v6, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104925
    .line 17104926
    if-eq v5, v6, :cond_22

    .line 17104927
    .line 17104928
    :cond_20
    const/4 v5, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    if-nez v5, :cond_30

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17104939
    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_72

    .line 17104944
    :cond_30
    invoke-static {v0, v2}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_49

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104951
    .line 17104952
    iput-object v2, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4}, Lw44/a;->b2(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Ly44/b;->g:Ly44/c;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Ly44/c;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->d:Lv44/d0;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_72

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1, v0}, Lv44/d0;->a(ILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_72

    .line 17104969
    :cond_49
    iget-object v2, p1, Ly44/b;->g:Ly44/c;

    .line 17104970
    .line 17104971
    iget-object v2, v2, Ly44/c;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104972
    .line 17104973
    iget v4, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 17104974
    .line 17104975
    const/16 v5, 0x32

    .line 17104976
    .line 17104977
    if-ge v4, v5, :cond_6d

    .line 17104978
    .line 17104979
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 17104980
    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104982
    .line 17104983
    sget-object v2, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    sget-object v2, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104987
    .line 17104988
    :goto_5c
    iput-object v2, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v3}, Lw44/a;->b2(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p1, Ly44/b;->g:Ly44/c;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Ly44/c;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->d:Lv44/d0;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_72

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v1, v0}, Lv44/d0;->a(ILjava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_72

    .line 17105005
    :cond_6d
    const-string p1, "\u6700\u591a\u9009\u62e950\u4e2a\u5206\u7c7b"

    .line 17105006
    .line 17105007
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method
