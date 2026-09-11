.class public final synthetic Lx46/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/v;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx46/v;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104904
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/util/List;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-ne v2, v3, :cond_32

    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_32

    .line 17104925
    :cond_1d
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104927
    const-string v1, "network_unavailable"

    .line 17104929
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104934
    const-string/jumbo v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17104937
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_45

    .line 17104952
    if-eqz v1, :cond_40

    .line 17104954
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104960
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method
