.class public final synthetic Lpe3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/v0;

.field public final synthetic b:Li06/p;


# direct methods
.method public synthetic constructor <init>(Lpe3/v0;Li06/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/u0;->a:Lpe3/v0;

    iput-object p2, p0, Lpe3/u0;->b:Li06/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lpe3/u0;->a:Lpe3/v0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpe3/u0;->b:Li06/p;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, v0, Li06/p;->v:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-lez v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_54

    .line 17104922
    .line 17104923
    sget-object v2, Lqe3/s;->a:Lqe3/s;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v2, Lqe3/s;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_34

    .line 17104935
    .line 17104936
    iget-object v2, v0, Li06/p;->k:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Li06/p;->l:Ljava/lang/String;

    .line 17104939
    .line 17104940
    sget-object v3, Lpe3/v0;->s:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v4, "goldcoin_earn_more"

    .line 17104943
    .line 17104944
    invoke-static {v2, v4, v0, v3}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    iget-object v2, v0, Li06/p;->k:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Li06/p;->l:Ljava/lang/String;

    .line 17104951
    .line 17104952
    sget-object v3, Lpe3/v0;->s:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v4, "button"

    .line 17104955
    .line 17104956
    invoke-static {v2, v4, v0, v3}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method
