.class public final Lvw3/q1$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;[Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/q1$s;->b:Lvw3/q1;

    .line 33619970
    iput-object p2, p0, Lvw3/q1$s;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    :try_start_2
    iget-object v0, p0, Lvw3/q1$s;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104900
    if-eqz v0, :cond_33

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    :goto_7
    iget-object v1, p0, Lvw3/q1$s;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104905
    array-length v2, v1

    .line 17104906
    if-ge v0, v2, :cond_46

    .line 17104908
    aget-object v1, v1, v0

    .line 17104910
    if-eqz v1, :cond_22

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    goto :goto_22

    .line 17104917
    :cond_15
    iget-object v2, p0, Lvw3/q1$s;->b:Lvw3/q1;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v1, v3}, Lvw3/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    goto :goto_30

    .line 17104930
    :cond_22
    :goto_22
    iget-object v1, p0, Lvw3/q1$s;->b:Lvw3/q1;

    .line 17104932
    const-string v2, "null"

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v2, v3}, Lvw3/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 17104946
    goto :goto_7

    .line 17104947
    :cond_33
    iget-object v0, p0, Lvw3/q1$s;->b:Lvw3/q1;

    .line 17104949
    const-string v1, "bookModels null"

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, p1}, Lvw3/q1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method
