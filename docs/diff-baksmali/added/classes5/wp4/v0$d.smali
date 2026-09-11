.class public final Lwp4/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4/v0;->B(Lyf4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public constructor <init>(Lwp4/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17235970
    iget-boolean v1, v0, Lwp4/v0;->T:Z

    .line 17235972
    iput-boolean p1, v0, Lwp4/v0;->T:Z

    .line 17235974
    iget-object v0, v0, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17235976
    const-class v2, Lwp4/i1;

    .line 17235978
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 17235981
    move-result-object v0

    .line 17235982
    check-cast v0, Lwp4/i1;

    .line 17235984
    iget-object v2, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17235986
    new-instance v3, Lwp4/w0;

    .line 17235988
    invoke-direct {v3, v2}, Lwp4/w0;-><init>(Lwp4/v0;)V

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 17236000
    check-cast v0, Ljava/util/ArrayList;

    .line 17236002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236005
    move-result-object v0

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_3e

    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17236018
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236021
    move-result-object v4

    .line 17236022
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17236024
    if-eqz v4, :cond_26

    .line 17236026
    invoke-virtual {v3, v4}, Lwp4/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    if-eq v1, p1, :cond_7c

    .line 17236032
    iget-object v0, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17236034
    iget-object v3, v0, Lwp4/v0;->U:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236039
    move-result-object v4

    .line 17236040
    instance-of v5, v4, Ldi4/a;

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    if-eqz v5, :cond_50

    .line 17236045
    check-cast v4, Ldi4/a;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v6

    .line 17236049
    :goto_51
    if-nez v4, :cond_54

    .line 17236051
    goto :goto_7c

    .line 17236052
    :cond_54
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236054
    if-eqz v0, :cond_7c

    .line 17236056
    const-string v5, "sub_info_expand_change"

    .line 17236058
    invoke-virtual {v0, v5}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17236061
    move-result-object v0

    .line 17236062
    if-eqz v0, :cond_7c

    .line 17236064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {v0, v5}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17236071
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    const-string v5, "param_b"

    .line 17236076
    invoke-virtual {v0, v3, v5}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236081
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236084
    const-string v5, "param_c"

    .line 17236086
    invoke-virtual {v0, v3, v5}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {v0, v4, v6}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17236092
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_123

    .line 17236094
    if-nez v1, :cond_123

    .line 17236096
    iget-object p1, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17236098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    :try_start_85
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236103
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;

    .line 17236106
    move-result-object v0

    .line 17236107
    new-instance v1, Ljava/util/ArrayList;

    .line 17236109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236112
    check-cast v0, Ljava/util/ArrayList;

    .line 17236114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236117
    move-result-object v0

    .line 17236118
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    move-result v3

    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    if-eqz v3, :cond_b2

    .line 17236125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v3

    .line 17236129
    move-object v5, v3

    .line 17236130
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236132
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236134
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236136
    if-ne v5, v6, :cond_ab

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v4, 0x0

    .line 17236140
    :goto_ac
    if-eqz v4, :cond_96

    .line 17236142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    goto :goto_96

    .line 17236146
    :cond_b2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_b9

    .line 17236152
    goto :goto_123

    .line 17236153
    :cond_b9
    invoke-virtual {p1, v1}, Lwp4/v0;->R(Ljava/util/List;)Ljava/util/List;

    .line 17236156
    move-result-object v0

    .line 17236157
    new-instance v1, Ljava/util/ArrayList;

    .line 17236159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v0

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_f0

    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v2

    .line 17236176
    move-object v3, v2

    .line 17236177
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236179
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236181
    if-eqz v3, :cond_e1

    .line 17236183
    const-string v5, "topic_id"

    .line 17236185
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Ljava/lang/String;

    .line 17236191
    if-nez v3, :cond_e3

    .line 17236193
    :cond_e1
    const-string v3, ""

    .line 17236195
    :cond_e3
    iget-object v5, p1, Lwp4/v0;->W:Ljava/util/Set;

    .line 17236197
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236200
    move-result v3

    .line 17236201
    xor-int/2addr v3, v4

    .line 17236202
    if-eqz v3, :cond_c6

    .line 17236204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    goto :goto_c6

    .line 17236208
    :cond_f0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236211
    move-result v0

    .line 17236212
    xor-int/2addr v0, v4

    .line 17236213
    if-eqz v0, :cond_123

    .line 17236215
    iget-object v0, p1, Lwp4/v0;->W:Ljava/util/Set;

    .line 17236217
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17236220
    move-result v0

    .line 17236221
    iget-object v2, p1, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236223
    const-class v3, Lrp4/n;

    .line 17236225
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17236228
    move-result-object v2

    .line 17236229
    check-cast v2, Lrp4/n;

    .line 17236231
    if-eqz v2, :cond_123

    .line 17236233
    invoke-interface {v2, v0, v1}, Lrp4/n;->j(ILjava/util/List;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_10c} :catch_10d

    .line 17236236
    goto :goto_123

    .line 17236237
    :catch_10d
    move-exception v0

    .line 17236238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236240
    const-string v2, "reportNewVisibleTopicsOnExpand error: "

    .line 17236242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method
