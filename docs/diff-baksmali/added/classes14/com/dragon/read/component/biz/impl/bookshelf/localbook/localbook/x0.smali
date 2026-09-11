.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    move-result p1

    .line 17235974
    if-eqz p1, :cond_127

    .line 17235976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235979
    move-result-object p1

    .line 17235980
    const v0, 0x7f06003e

    .line 17235983
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17235992
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17235994
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17235996
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->b:Ljava/util/List;

    .line 17236000
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236002
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236009
    move-result-object v2

    .line 17236010
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    move-result v3

    .line 17236014
    const/4 v4, 0x1

    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    if-eqz v3, :cond_5d

    .line 17236018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Lzv3/a;

    .line 17236024
    instance-of v6, v3, Lzv3/c;

    .line 17236026
    if-eqz v6, :cond_2a

    .line 17236028
    check-cast v3, Lzv3/c;

    .line 17236030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236033
    move-result-object v6

    .line 17236034
    :cond_42
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v7, :cond_2a

    .line 17236040
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v7

    .line 17236044
    check-cast v7, Lzv3/c;

    .line 17236046
    iget-object v7, v7, Lzv3/c;->e:Ljava/lang/String;

    .line 17236048
    iget-object v8, v3, Lzv3/c;->e:Ljava/lang/String;

    .line 17236050
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v7

    .line 17236054
    if-eqz v7, :cond_42

    .line 17236056
    iput-boolean v4, v3, Lzv3/c;->d:Z

    .line 17236058
    iput-boolean v5, v3, Lzv3/c;->b:Z

    .line 17236060
    goto :goto_42

    .line 17236061
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236063
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17236068
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17236070
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17236072
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->g:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236074
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->b:Ljava/util/List;

    .line 17236076
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236078
    check-cast v1, Ljava/util/ArrayList;

    .line 17236080
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236083
    move-result-object v2

    .line 17236084
    :cond_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    move-result v3

    .line 17236088
    if-eqz v3, :cond_9f

    .line 17236090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    move-result-object v3

    .line 17236094
    check-cast v3, Lzv3/c;

    .line 17236096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236099
    move-result-object v6

    .line 17236100
    :cond_84
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    move-result v7

    .line 17236104
    if-eqz v7, :cond_74

    .line 17236106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    move-result-object v7

    .line 17236110
    check-cast v7, Lzv3/c;

    .line 17236112
    iget-object v8, v3, Lzv3/c;->e:Ljava/lang/String;

    .line 17236114
    iget-object v7, v7, Lzv3/c;->e:Ljava/lang/String;

    .line 17236116
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236119
    move-result v7

    .line 17236120
    if-eqz v7, :cond_84

    .line 17236122
    iput-boolean v4, v3, Lzv3/c;->d:Z

    .line 17236124
    iput-boolean v5, v3, Lzv3/c;->b:Z

    .line 17236126
    goto :goto_84

    .line 17236127
    :cond_9f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236129
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236132
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17236134
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17236136
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17236138
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->j:Landroid/util/SparseIntArray;

    .line 17236140
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->c:I

    .line 17236142
    invoke-virtual {v0, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17236145
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17236147
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17236149
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17236151
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->W0(I)V

    .line 17236154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->a:Ljava/util/List;

    .line 17236156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object p1

    .line 17236160
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_121

    .line 17236166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Lau5/d0;

    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17236176
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17236178
    iget-object v2, v0, Lau5/d0;->e:Ljava/lang/String;

    .line 17236180
    iget-object v3, v0, Lau5/d0;->p:Ljava/lang/String;

    .line 17236182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    const-string v1, "success"

    .line 17236187
    const/4 v4, 0x0

    .line 17236188
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17236193
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17236195
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17236197
    iget-object v2, v0, Lau5/d0;->e:Ljava/lang/String;

    .line 17236199
    iget-object v3, v0, Lau5/d0;->p:Ljava/lang/String;

    .line 17236201
    iget-object v0, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236208
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236211
    const-string v4, "filename"

    .line 17236213
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236216
    move-result-object v2

    .line 17236217
    const-string v4, "book_id"

    .line 17236219
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v3}, Lz66/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    const-string v3, "format"

    .line 17236229
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236232
    move-result-object v0

    .line 17236233
    const-string/jumbo v2, "upload_method"

    .line 17236236
    const-string v3, "local"

    .line 17236238
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236241
    move-result-object v0

    .line 17236242
    const-string/jumbo v2, "upload_source"

    .line 17236245
    const-string v3, "app_manager"

    .line 17236247
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236250
    const-string/jumbo v0, "upload_add_bookshelf"

    .line 17236253
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236256
    goto :goto_c0

    .line 17236257
    :cond_121
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17236259
    invoke-virtual {p1}, Lbw3/p;->q()V

    .line 17236262
    goto :goto_14e

    .line 17236263
    :cond_127
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->a:Ljava/util/List;

    .line 17236265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236268
    move-result-object p1

    .line 17236269
    :goto_12d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236272
    move-result v0

    .line 17236273
    if-eqz v0, :cond_14e

    .line 17236275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    move-result-object v0

    .line 17236279
    check-cast v0, Lau5/d0;

    .line 17236281
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;

    .line 17236283
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17236285
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17236287
    iget-object v2, v0, Lau5/d0;->e:Ljava/lang/String;

    .line 17236289
    iget-object v0, v0, Lau5/d0;->p:Ljava/lang/String;

    .line 17236291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    const-string v1, "fail"

    .line 17236296
    const-string v3, "other"

    .line 17236298
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    goto :goto_12d

    .line 17236302
    :cond_14e
    :goto_14e
    return-void
.end method
