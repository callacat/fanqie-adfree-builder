.class public final synthetic Le04/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic b:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

.field public final synthetic c:Lzx2/w;

.field public final synthetic d:Lkc4/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/Reader1ColDataV2;Lzx2/w;Lkc4/m0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le04/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p2, p0, Le04/d;->b:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    iput-object p3, p0, Le04/d;->c:Lzx2/w;

    iput-object p4, p0, Le04/d;->d:Lkc4/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v6, p0, Le04/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235970
    iget-object v7, p0, Le04/d;->b:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17235972
    iget-object v0, p0, Le04/d;->c:Lzx2/w;

    .line 17235974
    iget-object v8, p0, Le04/d;->d:Lkc4/m0;

    .line 17235976
    check-cast p1, Ljava/lang/Boolean;

    .line 17235978
    sget-object v1, Lwm3/h;->a:Lwm3/h;

    .line 17235980
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235983
    move-result-object v2

    .line 17235984
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235986
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235992
    move-result v3

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    const/4 v9, 0x0

    .line 17235997
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236003
    move-result v1

    .line 17236004
    const/4 v10, 0x1

    .line 17236005
    if-nez v1, :cond_29

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v1, 0x0

    .line 17236010
    :goto_2a
    if-eqz v1, :cond_2d

    .line 17236012
    goto :goto_36

    .line 17236013
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236016
    move-result-object v1

    .line 17236017
    sget-object v3, Lwm3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236019
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    :goto_36
    sget-object v1, Le04/h;->a:Le04/h;

    .line 17236024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236027
    move-result v2

    .line 17236028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    if-eqz v2, :cond_54

    .line 17236033
    iget-boolean v1, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->enable:Z

    .line 17236035
    if-eqz v1, :cond_62

    .line 17236037
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236039
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColDataV2()Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_50

    .line 17236045
    iget v1, v1, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->showStyleType:I

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v1, 0x0

    .line 17236049
    :goto_51
    if-lez v1, :cond_62

    .line 17236051
    goto :goto_60

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236054
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17236057
    move-result-object v1

    .line 17236058
    if-eqz v1, :cond_62

    .line 17236060
    iget v1, v1, Lcom/dragon/read/rpc/model/Reader1ColData;->showStyleType:I

    .line 17236062
    if-lez v1, :cond_62

    .line 17236064
    :goto_60
    const/4 v1, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v1, 0x0

    .line 17236067
    :goto_63
    if-eqz v1, :cond_68

    .line 17236069
    sget-object v2, Lcom/dragon/read/ICardInsertManager$InsertType;->PARAGRAPH:Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    sget-object v2, Lcom/dragon/read/ICardInsertManager$InsertType;->PAGE:Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 17236074
    :goto_6a
    move-object v11, v2

    .line 17236075
    new-instance v12, Lcom/dragon/read/component/biz/impl/r4;

    .line 17236077
    invoke-direct {v12, v6, v0, v11}, Lcom/dragon/read/component/biz/impl/r4;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lzx2/w;Lcom/dragon/read/ICardInsertManager$InsertType;)V

    .line 17236080
    if-eqz v1, :cond_7e

    .line 17236082
    new-instance v0, Ly14/a;

    .line 17236084
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 17236086
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 17236088
    iget-object v3, v12, Lcom/dragon/read/component/biz/impl/r4;->g:Ly14/b;

    .line 17236090
    invoke-direct {v0, v1, v2, v6, v3}, Ly14/a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ly14/b;)V

    .line 17236093
    goto :goto_8d

    .line 17236094
    :cond_7e
    new-instance v13, Lx14/a;

    .line 17236096
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 17236098
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 17236100
    iget v4, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->insertOffset:I

    .line 17236102
    iget-object v5, v12, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 17236104
    move-object v0, v13

    .line 17236105
    move-object v3, v6

    .line 17236106
    invoke-direct/range {v0 .. v5}, Lx14/a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;ILzx2/w;)V

    .line 17236109
    :goto_8d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236112
    move-result v1

    .line 17236113
    if-eqz v1, :cond_99

    .line 17236115
    iget-boolean v1, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->hasMoreRelatedVideoPanel:Z

    .line 17236117
    if-eqz v1, :cond_99

    .line 17236119
    const/4 v1, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v1, 0x0

    .line 17236122
    :goto_9a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236125
    move-result v2

    .line 17236126
    if-eqz v2, :cond_c4

    .line 17236128
    iget-boolean v2, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->enable:Z

    .line 17236130
    if-nez v2, :cond_a6

    .line 17236132
    if-eqz v1, :cond_c4

    .line 17236134
    :cond_a6
    const-class v2, Lwm3/i;

    .line 17236136
    new-instance v3, Lwm3/i;

    .line 17236138
    iget-boolean v4, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->enable:Z

    .line 17236140
    if-eqz v4, :cond_b4

    .line 17236142
    iget-boolean v5, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->watchProgressAlignmentOutflow:Z

    .line 17236144
    if-eqz v5, :cond_b4

    .line 17236146
    const/4 v5, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v5, 0x0

    .line 17236149
    :goto_b5
    if-eqz v4, :cond_bc

    .line 17236151
    iget-boolean v4, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->autoPlayAudio:Z

    .line 17236153
    if-eqz v4, :cond_bc

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v10, 0x0

    .line 17236157
    :goto_bd
    invoke-direct {v3, v5, v10, v1}, Lwm3/i;-><init>(ZZZ)V

    .line 17236160
    invoke-interface {v8, v2, v3}, Lkc4/m0;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236163
    goto :goto_c9

    .line 17236164
    :cond_c4
    const-class v2, Lwm3/i;

    .line 17236166
    invoke-interface {v8, v2}, Lkc4/m0;->a(Ljava/lang/Class;)V

    .line 17236169
    :goto_c9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_d9

    .line 17236175
    iget-boolean v2, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->enable:Z

    .line 17236177
    if-eqz v2, :cond_d9

    .line 17236179
    new-instance v2, Lr74/v;

    .line 17236181
    invoke-direct {v2, v6, v12, v0, v7}, Lr74/v;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;Lcom/dragon/read/rpc/model/Reader1ColDataV2;)V

    .line 17236184
    goto :goto_de

    .line 17236185
    :cond_d9
    new-instance v2, Lr74/u0;

    .line 17236187
    invoke-direct {v2, v6, v12, v0}, Lr74/u0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V

    .line 17236190
    :goto_de
    sget-object v0, Le04/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236194
    const-string v4, "requestManager: "

    .line 17236196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v4, ", insertType = "

    .line 17236204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v4, ", hasMotionComic = "

    .line 17236212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    const-string p1, ", v2Enable = "

    .line 17236220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    iget-boolean p1, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->enable:Z

    .line 17236225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236228
    const-string p1, ", canShowMoreRelatedVideoPanel = "

    .line 17236230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object p1

    .line 17236240
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    const-string v3, "default"

    .line 17236248
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    const-class p1, Lcom/dragon/read/component/biz/impl/r4;

    .line 17236253
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    iput-object v2, v12, Lcom/dragon/read/component/biz/impl/r4;->h:Lr74/v0;

    .line 17236258
    invoke-interface {v8, p1, v12}, Lkc4/m0;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    return-object p1
.end method
