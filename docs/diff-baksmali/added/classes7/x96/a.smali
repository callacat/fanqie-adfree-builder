.class public final Lx96/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx96/c;


# direct methods
.method public constructor <init>(Lx96/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx96/a;->a:Lx96/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_28

    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104918
    iget-object v1, p0, Lx96/a;->a:Lx96/c;

    .line 17104920
    iget-object v1, v1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    goto :goto_a

    .line 17104936
    :cond_28
    iget-object p1, p0, Lx96/a;->a:Lx96/c;

    .line 17104938
    iget-object v0, p1, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104940
    if-eqz v0, :cond_4c

    .line 17104942
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/l4;->b(Lcom/dragon/read/api/bookapi/BookInfo;)Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "present_book_name"

    .line 17104950
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lx96/a;->a:Lx96/c;

    .line 17104956
    iget-object v0, v0, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104958
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17104962
    const/4 v1, 0x2

    .line 17104963
    invoke-static {v1, v0}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "book_name_type"

    .line 17104969
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lx96/a;->a:Lx96/c;

    .line 17104974
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v0, "go_detail"

    .line 17104978
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    return-void
.end method
