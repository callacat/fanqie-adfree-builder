.class public final synthetic Lt76/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt76/z;


# direct methods
.method public synthetic constructor <init>(Lt76/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76/y;->a:Lt76/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lt76/y;->a:Lt76/z;

    .line 327682
    iget-object v1, v0, Lt76/z;->a:Ljava/util/List;

    .line 327684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v1

    .line 327688
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_4f

    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Lt76/z$b;

    .line 327700
    sget-object v3, Lt76/z;->e:Lt76/m;

    .line 327702
    iget-object v4, v2, Lt76/z$b;->b:Lcom/dragon/read/base/Args;

    .line 327704
    iget v5, v0, Lt76/z;->b:I

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v4, v5}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v3

    .line 327713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327715
    const-string v5, "event="

    .line 327717
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v5, v2, Lt76/z$b;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v5, ", args="

    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 327733
    move-result-object v5

    .line 327734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    new-array v5, v5, [Ljava/lang/Object;

    .line 327744
    const-string v6, "experience"

    .line 327746
    const-string v7, "ReaderTeaReporter"

    .line 327748
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    sget-object v4, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327753
    iget-object v2, v2, Lt76/z$b;->a:Ljava/lang/String;

    .line 327755
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327758
    goto :goto_8

    .line 327759
    :cond_4f
    iget-object v0, v0, Lt76/z;->a:Ljava/util/List;

    .line 327761
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327764
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method
