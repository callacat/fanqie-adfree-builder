.class public final synthetic Lov5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/openanim/BookOpenAnimTask;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/k;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lov5/k;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 327684
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_INIT:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 327686
    if-ne v1, v2, :cond_54

    .line 327688
    sget-object v1, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 327690
    check-cast v1, Ljava/util/ArrayList;

    .line 327692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_54

    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, "prepared task timeout, cancel->"

    .line 327702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    const-string v3, "default"

    .line 327717
    const-string v4, "BookOpenAnimTaskManager"

    .line 327719
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->e()V

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->d()V

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->g()V

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 327736
    check-cast v1, Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327741
    iget-object v1, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 327743
    check-cast v1, Ljava/util/ArrayList;

    .line 327745
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 327750
    iget-object v1, v0, Lov5/b;->f:Lov5/n;

    .line 327752
    if-eqz v1, :cond_4d

    .line 327754
    invoke-virtual {v1}, Lov5/n;->a()V

    .line 327757
    :cond_4d
    iget-object v0, v0, Lov5/b;->g:Lov5/n;

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    invoke-virtual {v0}, Lov5/n;->a()V

    .line 327764
    :cond_54
    return-void
.end method
