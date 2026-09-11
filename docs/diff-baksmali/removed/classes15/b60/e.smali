.class public final Lb60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/k;


# instance fields
.field public final a:Lk50/b;

.field public final b:Lcom/bytedance/applog/compress/CompressManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80822

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt40/b;Lk50/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lb60/e;->a:Lk50/b;

    .line 33751044
    .line 33751045
    new-instance p2, Lcom/bytedance/applog/compress/CompressManager;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lt40/b;->getContext()Landroid/content/Context;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33751052
    .line 33751053
    invoke-direct {p2, v0, p1}, Lcom/bytedance/applog/compress/CompressManager;-><init>(Landroid/content/Context;Lj50/i;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p2, p0, Lb60/e;->b:Lcom/bytedance/applog/compress/CompressManager;

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public final a([B)Lt40/f;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lt40/f;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lt40/f;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ly40/a;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ly40/a;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lb60/e;->b:Lcom/bytedance/applog/compress/CompressManager;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lb60/e;->a:Lk50/b;

    .line 17104909
    .line 17104910
    iget-object v3, v3, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17104911
    .line 17104912
    const-string v4, "content_encode_method"

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/applog/compress/CompressManager;->compress([BILy40/a;)[B

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, v0, Lt40/f;->a:[B

    .line 17104924
    .line 17104925
    iget p1, v1, Ly40/a;->c:I

    .line 17104926
    .line 17104927
    iput p1, v0, Lt40/f;->b:I

    .line 17104928
    .line 17104929
    new-instance p1, Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    const/4 v2, 0x4

    .line 17104932
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget v1, v1, Ly40/a;->c:I

    .line 17104936
    .line 17104937
    const-string v2, "application/octet-stream;tt-data=b"

    .line 17104938
    .line 17104939
    const-string v3, "log-encode-type"

    .line 17104940
    .line 17104941
    const-string v4, "Content-Type"

    .line 17104942
    .line 17104943
    if-nez v1, :cond_3f

    .line 17104944
    .line 17104945
    const-string v1, "gzip"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "Content-Encoding"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_61

    .line 17104959
    :cond_3f
    const/4 v6, 0x1

    .line 17104960
    if-eq v1, v6, :cond_4f

    .line 17104961
    .line 17104962
    const/4 v6, 0x2

    .line 17104963
    if-ne v1, v6, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    const/4 v2, -0x1

    .line 17104967
    if-ne v1, v2, :cond_61

    .line 17104968
    .line 17104969
    const-string v1, "application/json;charset=utf-8"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_61

    .line 17104975
    :cond_4f
    :goto_4f
    const-string/jumbo v1, "zstd"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v3, "log-encode-token"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    iput-object p1, v0, Lt40/f;->c:Ljava/util/Map;

    .line 17104994
    .line 17104995
    return-object v0
.end method
