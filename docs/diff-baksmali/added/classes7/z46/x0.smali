.class public final synthetic Lz46/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz46/f1;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/d;Lz46/f1;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz46/x0;->a:Lz46/f1;

    iput-object p1, p0, Lz46/x0;->b:Lcom/dragon/read/reader/bookmark/d;

    const-string p1, "revoke_popup"

    iput-object p1, p0, Lz46/x0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lz46/x0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz46/x0;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lz46/x0;->a:Lz46/f1;

    .line 327682
    iget-object v7, p0, Lz46/x0;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 327684
    iget-object v4, p0, Lz46/x0;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v2, p0, Lz46/x0;->d:Z

    .line 327688
    iget-boolean v1, p0, Lz46/x0;->e:Z

    .line 327690
    invoke-virtual {v0, v7, v4}, Lf56/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;)Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_1d

    .line 327696
    new-instance v0, Ljava/lang/Throwable;

    .line 327698
    const-string/jumbo v1, "\u5212\u7ebf\u592a\u591a"

    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_6f

    .line 327709
    :cond_1d
    invoke-virtual {v0, v7}, Lf56/d;->i(Lcom/dragon/read/reader/bookmark/d;)Z

    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_4a

    .line 327715
    const v1, 0x7f0601e1

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 327721
    const/4 v1, 0x1

    .line 327722
    const-string v5, "other"

    .line 327724
    const/4 v6, 0x0

    .line 327725
    move-object v3, v7

    .line 327726
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327729
    new-instance v0, Ljava/lang/Throwable;

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    const-string/jumbo v2, "\u5212\u7ebf\u6570\u636e\u4e0d\u5408\u6cd5\uff0c"

    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_6f

    .line 327754
    :cond_4a
    new-instance v3, Lz46/z0;

    .line 327756
    invoke-direct {v3, v7, v0}, Lz46/z0;-><init>(Lcom/dragon/read/reader/bookmark/d;Lz46/f1;)V

    .line 327759
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327762
    move-result-object v3

    .line 327763
    new-instance v5, Lz46/a1;

    .line 327765
    invoke-direct {v5, v0, v2, v7, v4}, Lz46/a1;-><init>(Lz46/f1;ZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;)V

    .line 327768
    new-instance v6, Lz46/b1;

    .line 327770
    invoke-direct {v6, v5}, Lz46/b1;-><init>(Lz46/a1;)V

    .line 327773
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327776
    move-result-object v3

    .line 327777
    new-instance v5, Lz46/c1;

    .line 327779
    invoke-direct {v5, v4, v0, v1, v2}, Lz46/c1;-><init>(Ljava/lang/String;Lz46/f1;ZZ)V

    .line 327782
    new-instance v0, Lz46/d1;

    .line 327784
    invoke-direct {v0, v5}, Lz46/d1;-><init>(Lz46/c1;)V

    .line 327787
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327790
    move-result-object v0

    .line 327791
    :goto_6f
    return-object v0
.end method
