.class public final Ljv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv7/c$b;,
        Ljv7/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljv7/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3810

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljv7/c$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/16 v0, 0x2710

    .line 17104900
    .line 17104901
    iput-wide v0, p0, Ljv7/c;->f:J

    .line 17104902
    .line 17104903
    const/4 v0, 0x5

    .line 17104904
    iput v0, p0, Ljv7/c;->g:I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p1, Ljv7/c$a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Ljv7/c;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v0, p1, Ljv7/c$a;->b:Ljv7/b;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_1d

    .line 17104916
    .line 17104917
    new-instance v0, Ljv7/c$b;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljv7/c$b;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Ljv7/c;->b:Ljv7/b;

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    iput-object v0, p0, Ljv7/c;->b:Ljv7/b;

    .line 17104926
    .line 17104927
    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Ljv7/c;->c:Ljava/util/List;

    .line 17104933
    .line 17104934
    iget-boolean v0, p1, Ljv7/c$a;->c:Z

    .line 17104935
    .line 17104936
    iput-boolean v0, p0, Ljv7/c;->d:Z

    .line 17104937
    .line 17104938
    iget-object p1, p1, Ljv7/c$a;->d:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Ljv7/c;->e:Ljava/util/Map;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_59

    .line 17104943
    .line 17104944
    const-string v0, "request_retry_interval"

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_45

    .line 17104951
    .line 17104952
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    int-to-long v0, v0

    .line 17104963
    iput-wide v0, p0, Ljv7/c;->f:J

    .line 17104964
    .line 17104965
    :cond_45
    const-string v0, "request_max_retry_times"

    .line 17104966
    .line 17104967
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_59

    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    iput p1, p0, Ljv7/c;->g:I

    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method
