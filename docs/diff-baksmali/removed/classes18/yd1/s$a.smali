.class public final Lyd1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/s;->a(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Number;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Number;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getAddCommonParams()Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    :goto_f
    iput-boolean v0, p0, Lyd1/s$a;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getBody()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lyd1/s$a;->b:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v0, ""

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lyd1/s$a;->c:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getHeader()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v1, v0, Ljava/util/Map;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    check-cast v0, Ljava/util/Map;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    iput-object v0, p0, Lyd1/s$a;->d:Ljava/util/Map;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lyd1/s$a;->e:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getMaxLength()Ljava/lang/Double;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lyd1/s$a;->f:Ljava/lang/Number;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getMethod()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lyd1/s$a;->g:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getParams()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    instance-of v1, v0, Ljava/util/Map;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    move-object v2, v0

    .line 17104965
    check-cast v2, Ljava/util/Map;

    .line 17104966
    .line 17104967
    :cond_47
    iput-object v2, p0, Lyd1/s$a;->h:Ljava/util/Map;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getStreamLoadType()Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object v0, p0, Lyd1/s$a;->i:Ljava/lang/Number;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getStreamSessionId()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Lyd1/s$a;->j:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getUrl()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    iput-object v0, p0, Lyd1/s$a;->k:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getUsePrefetch()Ljava/lang/Boolean;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    iput-object v0, p0, Lyd1/s$a;->l:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/IRequestMethodRequest;->getUseUIThread()Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, p0, Lyd1/s$a;->m:Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    return-void
.end method


# virtual methods
.method public final convert()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method

.method public final getAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyd1/s$a;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBodyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->d:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxLength()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->f:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->h:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStreamLoadType()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->i:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStreamSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUsePrefetch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->l:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseUIThread()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->m:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isCustomizedCookie()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd1/s$a;->e:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method
