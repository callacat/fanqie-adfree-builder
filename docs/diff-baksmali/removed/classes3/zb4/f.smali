.class public final Lzb4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ss/android/update/z;

.field public final synthetic c:Z

.field public final synthetic d:Lzb4/g;


# direct methods
.method public constructor <init>(Lzb4/g;ZLcom/ss/android/update/z;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzb4/f;->d:Lzb4/g;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lzb4/f;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzb4/f;->b:Lcom/ss/android/update/z;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lzb4/f;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lzb4/f;->d:Lzb4/g;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    const-string p1, "click"

    .line 17104905
    .line 17104906
    const-string v0, "agree"

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lzb4/g;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const-string v1, "MainUpdateDialog"

    .line 17104915
    .line 17104916
    const-string v2, "MainUpdateDialog click UPDATE"

    .line 17104917
    .line 17104918
    const-string v3, "default"

    .line 17104919
    .line 17104920
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lzb4/f;->d:Lzb4/g;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lzb4/g;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-boolean v0, p0, Lzb4/f;->a:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_39

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lzb4/f;->b:Lcom/ss/android/update/z;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lzb4/f;->d:Lzb4/g;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->m0(Landroid/content/Context;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lzb4/f;->d:Lzb4/g;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lzb4/g;->dismiss()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lzb4/f;->b:Lcom/ss/android/update/z;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/ss/android/update/z;->l()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lzb4/f;->b:Lcom/ss/android/update/z;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_55

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lzb4/f;->b:Lcom/ss/android/update/z;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/update/z;->m()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lzb4/f;->d:Lzb4/g;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/update/y;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object v0, p0, Lzb4/f;->b:Lcom/ss/android/update/z;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/ss/android/update/z;->l0(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    iget-object p1, p0, Lzb4/f;->b:Lcom/ss/android/update/z;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lzb4/f;->d:Lzb4/g;

    .line 17104989
    .line 17104990
    iget-boolean v0, v0, Lzb4/g;->f:Z

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->s(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-boolean p1, p0, Lzb4/f;->c:Z

    .line 17104996
    .line 17104997
    if-nez p1, :cond_6c

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lzb4/f;->d:Lzb4/g;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lzb4/g;->dismiss()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method
