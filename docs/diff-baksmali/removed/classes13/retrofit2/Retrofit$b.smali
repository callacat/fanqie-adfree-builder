.class public final Lretrofit2/Retrofit$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lretrofit2/h;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7133

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lretrofit2/h;->a:Lretrofit2/h;

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v1, p0, Lretrofit2/Retrofit$b;->c:Ljava/util/List;

    .line 196619
    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lretrofit2/Retrofit$b;->d:Ljava/util/List;

    .line 196626
    .line 196627
    iput-object v0, p0, Lretrofit2/Retrofit$b;->a:Lretrofit2/h;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lretrofit2/Retrofit$b;->c:Ljava/util/List;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lretrofit2/Retrofit$b;->d:Ljava/util/List;

    .line 17104912
    .line 17104913
    sget-object v0, Lretrofit2/h;->a:Lretrofit2/h;

    .line 17104914
    .line 17104915
    iput-object v0, p0, Lretrofit2/Retrofit$b;->a:Lretrofit2/h;

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 17104918
    .line 17104919
    iput-object v1, p0, Lretrofit2/Retrofit$b;->b:Lokhttp3/Call$Factory;

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    invoke-virtual {v0}, Lretrofit2/h;->b()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    sub-int/2addr v1, v0

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :goto_25
    if-ge v0, v1, :cond_35

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lretrofit2/Retrofit$b;->c:Ljava/util/List;

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    .line 17104948
    goto :goto_25

    .line 17104949
    :cond_35
    iget-object v0, p1, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iget-object v1, p0, Lretrofit2/Retrofit$b;->a:Lretrofit2/h;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lretrofit2/h;->a()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    sub-int/2addr v0, v1

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-ge v1, v0, :cond_53

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lretrofit2/Retrofit$b;->d:Ljava/util/List;

    .line 17104966
    .line 17104967
    iget-object v3, p1, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 17104968
    .line 17104969
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 v1, v1, 0x1

    .line 17104977
    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    iget-object p1, p1, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 17104980
    .line 17104981
    iput-object p1, p0, Lretrofit2/Retrofit$b;->e:Ljava/util/concurrent/Executor;

    .line 17104982
    .line 17104983
    return-void
.end method
