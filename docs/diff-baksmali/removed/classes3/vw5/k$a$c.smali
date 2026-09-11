.class public final Lvw5/k$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k$a;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/google/gson/JsonObject;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lut5/a;

.field public final synthetic c:Lvw5/k$a;


# direct methods
.method public constructor <init>(Lvw5/k$a;Ljava/lang/String;Lut5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvw5/k$a$c;->c:Lvw5/k$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvw5/k$a$c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvw5/k$a$c;->b:Lut5/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_61

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17104913
    .line 17104914
    const-string v1, "game_id"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_6

    .line 17104923
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, p0, Lvw5/k$a$c;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_6

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lvw5/k$a$c;->b:Lut5/a;

    .line 17104940
    .line 17104941
    sget-object v1, Lut5/a;->J:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v1, p1, Lut5/a;->C:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lvw5/k$a$c;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v1, p1, Lut5/a;->D:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v1, "downloadExtra"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, p1, Lut5/a;->E:Ljava/lang/String;

    .line 17104960
    .line 17104961
    sget-object p1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    iget-object v2, p0, Lvw5/k$a$c;->b:Lut5/a;

    .line 17104968
    .line 17104969
    aput-object v2, v0, v1

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "cash"

    .line 17104976
    .line 17104977
    const-string v2, "onDownloadStart, entity =%s "

    .line 17104978
    .line 17104979
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lvw5/k$a$c;->c:Lvw5/k$a;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lvw5/k$a;->a:Lvw5/k;

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lvw5/k$a$c;->b:Lut5/a;

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Lvw5/k;->insert(Lut5/a;)Lio/reactivex/Completable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_6c

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/Exception;

    .line 17104994
    .line 17104995
    const-string v0, "gpsdk, no data in datalist"

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    return-object p1
.end method
