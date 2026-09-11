.class public final Lnp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmp/b;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e69e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lnp/a$a;->c:Ljava/util/List;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput p1, p0, Lnp/a$a;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final a(Lmp/b;)Lmp/c;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_13

    .line 17104898
    .line 17104899
    sget p1, Lxj/a;->a:I

    .line 17104900
    .line 17104901
    sget p1, Lxj/c;->a:I

    .line 17104902
    .line 17104903
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104904
    .line 17104905
    const-string v1, "null request"

    .line 17104906
    .line 17104907
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lmp/c;->a(Ljava/lang/Throwable;Lmp/b;)Lmp/c;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    iget-object v1, p0, Lnp/a$a;->c:Ljava/util/List;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_61

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_61

    .line 17104926
    :cond_1e
    iget v0, p0, Lnp/a$a;->b:I

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lnp/a$a;->c:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-lt v0, v1, :cond_38

    .line 17104935
    .line 17104936
    sget v0, Lxj/a;->a:I

    .line 17104937
    .line 17104938
    sget v0, Lxj/c;->a:I

    .line 17104939
    .line 17104940
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104941
    .line 17104942
    const-string v1, "interceptors index out of bound"

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lmp/c;->a(Ljava/lang/Throwable;Lmp/b;)Lmp/c;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    iget-object v0, p0, Lnp/a$a;->c:Ljava/util/List;

    .line 17104953
    .line 17104954
    iget v1, p0, Lnp/a$a;->b:I

    .line 17104955
    .line 17104956
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lnp/e;

    .line 17104961
    .line 17104962
    if-nez v0, :cond_54

    .line 17104963
    .line 17104964
    sget v0, Lxj/a;->a:I

    .line 17104965
    .line 17104966
    sget v0, Lxj/c;->a:I

    .line 17104967
    .line 17104968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104969
    .line 17104970
    const-string v1, "null interceptor"

    .line 17104971
    .line 17104972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lmp/c;->a(Ljava/lang/Throwable;Lmp/b;)Lmp/c;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    iput-object p1, p0, Lnp/a$a;->a:Lmp/b;

    .line 17104981
    .line 17104982
    iget p1, p0, Lnp/a$a;->b:I

    .line 17104983
    .line 17104984
    add-int/lit8 p1, p1, 0x1

    .line 17104985
    .line 17104986
    iput p1, p0, Lnp/a$a;->b:I

    .line 17104987
    .line 17104988
    invoke-interface {v0, p0}, Lnp/e;->a(Lnp/e$a;)Lmp/c;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    return-object p1

    .line 17104993
    :cond_61
    :goto_61
    sget p1, Lxj/a;->a:I

    .line 17104994
    .line 17104995
    sget p1, Lxj/c;->a:I

    .line 17104996
    .line 17104997
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104998
    .line 17104999
    const-string v1, "no interceptor in the chain"

    .line 17105000
    .line 17105001
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1, v0}, Lmp/c;->a(Ljava/lang/Throwable;Lmp/b;)Lmp/c;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method

.method public final getRequest()Lmp/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnp/a$a;->a:Lmp/b;

    .line 1
    .line 2
    return-object v0
.end method
