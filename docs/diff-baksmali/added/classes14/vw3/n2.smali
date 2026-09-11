.class public final Lvw3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;[Lcom/dragon/read/local/db/pojo/BookModel;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvw3/n2;->c:Lvw3/q1;

    .line 50462722
    iput-object p2, p0, Lvw3/n2;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50462724
    iput-object p3, p0, Lvw3/n2;->b:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lvw3/n2;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104901
    if-eqz v1, :cond_34

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    iget-object v2, p0, Lvw3/n2;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104906
    array-length v3, v2

    .line 17104907
    if-ge v1, v3, :cond_47

    .line 17104909
    aget-object v2, v2, v1

    .line 17104911
    if-eqz v2, :cond_23

    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    goto :goto_23

    .line 17104918
    :cond_16
    iget-object v3, p0, Lvw3/n2;->c:Lvw3/q1;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v2, v4}, Lvw3/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    goto :goto_31

    .line 17104931
    :cond_23
    :goto_23
    iget-object v2, p0, Lvw3/n2;->c:Lvw3/q1;

    .line 17104933
    const-string v3, "null"

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v3, v4}, Lvw3/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    goto :goto_8

    .line 17104948
    :cond_34
    iget-object v1, p0, Lvw3/n2;->c:Lvw3/q1;

    .line 17104950
    const-string v2, "bookModels null"

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v2, p1}, Lvw3/q1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    const/4 v1, 0x2

    .line 17104970
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104972
    const-string/jumbo v2, "\u7ebf\u4e0a\u4e66"

    .line 17104975
    invoke-static {v2}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    aput-object v2, v1, v0

    .line 17104981
    iget-object v0, p0, Lvw3/n2;->b:Ljava/util/List;

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    aput-object v0, v1, v2

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "deliver"

    .line 17104992
    const-string v2, "%s, \u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\u7684 bookIdList -> %s"

    .line 17104994
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    return-void
.end method
