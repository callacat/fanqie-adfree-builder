.class public final Lrn6/p;
.super Ls73/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn6/p$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final w:Lrn6/p$a;

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e41d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrn6/p$a;

    .line 262152
    invoke-direct {v0}, Lrn6/p$a;-><init>()V

    .line 262155
    sput-object v0, Lrn6/p;->w:Lrn6/p$a;

    .line 262157
    const v0, 0x7f051a7c

    .line 262160
    sput v0, Lrn6/p;->x:I

    .line 262162
    const v0, 0x7f051a58

    .line 262165
    sput v0, Lrn6/p;->y:I

    .line 262167
    const v0, 0x7f050759

    .line 262170
    sput v0, Lrn6/p;->z:I

    .line 262172
    const v0, 0x7f05075b

    .line 262175
    sput v0, Lrn6/p;->A:I

    .line 262177
    const v0, 0x7f0512d4

    .line 262180
    sput v0, Lrn6/p;->B:I

    .line 262182
    const v0, 0x7f051596

    .line 262185
    sput v0, Lrn6/p;->C:I

    .line 262187
    const v0, 0x7f050cd7

    .line 262190
    sput v0, Lrn6/p;->D:I

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393219
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    sget v1, Lrn6/p;->x:I

    .line 393223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393226
    move-result-object v2

    .line 393227
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393229
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393232
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393234
    const-string v1, "ugc_topic_post_title_bar_layout"

    .line 393236
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393238
    const/4 v1, 0x1

    .line 393239
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393241
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393243
    const/16 v4, 0xa

    .line 393245
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393247
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393256
    sget v2, Lrn6/p;->y:I

    .line 393258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v3

    .line 393262
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393264
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393267
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393269
    const-string v2, "comment_interactive_layout"

    .line 393271
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393273
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393275
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393277
    iput v4, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393279
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393288
    sget v2, Lrn6/p;->z:I

    .line 393290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v3

    .line 393294
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393296
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393299
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393301
    const-string v2, "common_layout"

    .line 393303
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393305
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393307
    const/4 v2, 0x2

    .line 393308
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393310
    iput v4, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393312
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393321
    sget v2, Lrn6/p;->A:I

    .line 393323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v3

    .line 393327
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393329
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393332
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393334
    const-string v2, "multi_footer_view"

    .line 393336
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393338
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393340
    iput v4, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393342
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 131083
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "UgcTopicPostInflateModel"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131080
    return-void
.end method

.method public final m(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    sget v1, Lrn6/p;->D:I

    .line 17104900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object v2

    .line 17104904
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17104906
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17104909
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17104911
    const-string v1, "item_operation_header_2"

    .line 17104913
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17104918
    const/16 v4, 0xa

    .line 17104920
    iput v4, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    sget v2, Lrn6/p;->B:I

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v3

    .line 17104937
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17104939
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17104942
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17104944
    const-string v2, "single_book_card_view"

    .line 17104946
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    iput-boolean v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17104951
    iput p1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17104953
    const/16 p1, 0x9

    .line 17104955
    iput p1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 17104957
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104966
    sget v3, Lrn6/p;->C:I

    .line 17104968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v4

    .line 17104972
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17104974
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17104977
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17104979
    const-string v3, "user_info_layout"

    .line 17104981
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17104983
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17104985
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17104987
    iput p1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 17104989
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    return-void
.end method

.method public final n(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ls73/e;->i(I)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    xor-int/2addr p1, v0

    .line 16973842
    return p1
.end method
