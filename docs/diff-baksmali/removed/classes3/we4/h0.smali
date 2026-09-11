.class public final Lwe4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104900
    .line 17104901
    const v0, 0x7f060dae

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz p1, :cond_43

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v2, "start_all"

    .line 17104940
    .line 17104941
    invoke-static {v2, p1, v0}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ug(ZZ)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_64

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    const v0, 0x7f060da6

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_64

    .line 17104963
    :cond_43
    iget-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v2, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "stop_all"

    .line 17104976
    .line 17104977
    invoke-static {v3, p1, v2}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104981
    .line 17104982
    const/4 v2, 0x1

    .line 17104983
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ug(ZZ)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_64

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lwe4/h0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->m:Landroid/widget/TextView;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method
