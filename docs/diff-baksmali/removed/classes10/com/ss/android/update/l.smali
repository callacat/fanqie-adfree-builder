.class public final Lcom/ss/android/update/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ss/android/update/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/n;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/update/l;->a:Z

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/ss/android/update/l;->a:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_18

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->m0(Landroid/content/Context;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/ss/android/update/z;->U()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_28

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    iput-boolean v0, p1, Lcom/ss/android/update/n;->f:Z

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/update/z;->l()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    if-eqz p1, :cond_4e

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/ss/android/update/z;->m()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104965
    .line 17104966
    iget-object v2, v1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/ss/android/update/n;->e:Landroid/content/Context;

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1, p1}, Lcom/ss/android/update/z;->P(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->l0(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->s(Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method
