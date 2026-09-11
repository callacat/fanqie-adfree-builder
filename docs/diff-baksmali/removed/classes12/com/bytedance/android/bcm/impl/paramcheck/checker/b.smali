.class public final Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljs/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->a:Ljava/util/List;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b:Z

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_23

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    instance-of v3, v2, Ljs/a$b;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_11

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_11

    .line 17104931
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    const/16 v2, 0xa

    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_44

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljs/a$b;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Ljs/a$b;->b:Ljava/util/Map;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_32

    .line 17104964
    :cond_44
    const-string v1, "illegal_params"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b()Ljs/a$a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_56

    .line 17104974
    .line 17104975
    const-string v1, "extra_rule"

    .line 17104976
    .line 17104977
    iget-object v0, v0, Ljs/a$a;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method

.method public final b()Ljs/a$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->a:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_1d

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    instance-of v3, v2, Ljs/a$a;

    .line 262166
    .line 262167
    if-eqz v3, :cond_b

    .line 262168
    .line 262169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    goto :goto_b

    .line 262173
    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljs/a$a;

    .line 262178
    .line 262179
    return-object v0
.end method
