.class public final synthetic Lt66/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lt66/c;


# direct methods
.method public synthetic constructor <init>(Lt66/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66/a;->a:Lt66/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lt66/a;->a:Lt66/c;

    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    move-object v2, v0

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    goto :goto_53

    .line 17104915
    :cond_13
    iget-object v1, p1, Lt66/c;->f:Lg66/a;

    .line 17104917
    const/4 v7, 0x1

    .line 17104918
    if-eqz v1, :cond_25

    .line 17104920
    iget v1, v1, Lg66/a;->f:I

    .line 17104922
    and-int/lit8 v1, v1, 0x4

    .line 17104924
    if-eqz v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-ne v1, v7, :cond_25

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-eqz v1, :cond_52

    .line 17104936
    new-instance v8, Lt66/h;

    .line 17104938
    iget-object v3, p1, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    iget-object v4, p1, Lt66/c;->b:Ljava/lang/String;

    .line 17104942
    iget-object v1, p1, Lt66/c;->f:Lg66/a;

    .line 17104944
    if-eqz v1, :cond_36

    .line 17104946
    iget-object v1, v1, Lg66/a;->c:Lcom/ttreader/tthtmlparser/Range;

    .line 17104948
    if-nez v1, :cond_3b

    .line 17104950
    :cond_36
    new-instance v1, Lcom/ttreader/tthtmlparser/Range;

    .line 17104952
    invoke-direct {v1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17104955
    :cond_3b
    move-object v5, v1

    .line 17104956
    invoke-virtual {p1}, Lt66/c;->getImageSource()Lg66/a;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_48

    .line 17104962
    invoke-virtual {p1}, Lg66/a;->a()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_4a

    .line 17104968
    :cond_48
    const-string p1, ""

    .line 17104970
    :cond_4a
    move-object v6, p1

    .line 17104971
    move-object v1, v8

    .line 17104972
    invoke-direct/range {v1 .. v6}, Lt66/h;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104978
    :cond_52
    const/4 v0, 0x1

    .line 17104979
    :goto_53
    return v0
.end method
