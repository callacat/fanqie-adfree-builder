.class public final Lvt6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv82/e;


# instance fields
.field public final synthetic a:Lvt6/k;

.field public final synthetic b:Lvt6/r;


# direct methods
.method public constructor <init>(Lvt6/k;Lvt6/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvt6/q;->a:Lvt6/k;

    .line 33619970
    iput-object p2, p0, Lvt6/q;->b:Lvt6/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv82/m;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lvt6/q;->a:Lvt6/k;

    .line 17235974
    iget-object v2, p0, Lvt6/q;->b:Lvt6/r;

    .line 17235976
    new-instance v3, Lvt6/p;

    .line 17235978
    invoke-direct {v3, v1, v2}, Lvt6/p;-><init>(Lvt6/k;Lvt6/r;)V

    .line 17235981
    invoke-interface {v1, v3}, Lvt6/k;->j(Lvt6/p;)V

    .line 17235984
    iget-object v1, p0, Lvt6/q;->a:Lvt6/k;

    .line 17235986
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 17235989
    move-result-object v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    if-eqz v1, :cond_150

    .line 17235993
    iget-object v3, p0, Lvt6/q;->b:Lvt6/r;

    .line 17235995
    iget-object v3, v3, Lvt6/r;->a:Lrs6/d;

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    new-instance v4, Ljava/util/ArrayList;

    .line 17236002
    const/16 v5, 0xa

    .line 17236004
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236007
    move-result v6

    .line 17236008
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236011
    move-object v6, p1

    .line 17236012
    check-cast v6, Ljava/util/ArrayList;

    .line 17236014
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236017
    move-result-object v7

    .line 17236018
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    move-result v8

    .line 17236022
    if-eqz v8, :cond_48

    .line 17236024
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    move-result-object v8

    .line 17236028
    check-cast v8, Lv82/m;

    .line 17236030
    iget v8, v8, Lv82/m;->a:I

    .line 17236032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    move-result-object v8

    .line 17236036
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236039
    goto :goto_32

    .line 17236040
    :cond_48
    iget-object v7, v3, Lrs6/d;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236044
    const-string v9, "onAttachView pid:"

    .line 17236046
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236058
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    move-result-object v7

    .line 17236062
    const-string v9, "deliver"

    .line 17236064
    invoke-static {v9, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    iget-object v4, v3, Lrs6/d;->e:Ljava/util/Map;

    .line 17236069
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236071
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236074
    new-instance v4, Ljava/util/ArrayList;

    .line 17236076
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236079
    move-result p1

    .line 17236080
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236083
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v5

    .line 17236091
    if-eqz v5, :cond_163

    .line 17236093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Lv82/m;

    .line 17236099
    iget-object v6, v3, Lrs6/d;->c:Lyc6/n2;

    .line 17236101
    const-string v7, "community_attachment_para_comment_bubble"

    .line 17236103
    invoke-interface {v6, v7}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 17236106
    move-result-object v6

    .line 17236107
    instance-of v7, v6, Lrs6/f;

    .line 17236109
    if-eqz v7, :cond_92

    .line 17236111
    check-cast v6, Lrs6/f;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v6, v2

    .line 17236115
    :goto_93
    if-nez v6, :cond_9c

    .line 17236117
    new-instance v6, Lrs6/f;

    .line 17236119
    iget-object v7, v3, Lrs6/d;->a:Landroid/content/Context;

    .line 17236121
    invoke-direct {v6, v7}, Lrs6/f;-><init>(Landroid/content/Context;)V

    .line 17236124
    :cond_9c
    sget-object v7, Lrt6/a;->a:Lrt6/a;

    .line 17236126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {}, Lrt6/a;->c()Z

    .line 17236132
    move-result v8

    .line 17236133
    if-eqz v8, :cond_f7

    .line 17236135
    iget-object v8, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236137
    if-eqz v8, :cond_b8

    .line 17236139
    iget-object v8, v8, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17236141
    if-eqz v8, :cond_b8

    .line 17236143
    iget-object v10, v1, Lev6/a;->b:Ljava/lang/String;

    .line 17236145
    iget v11, v5, Lv82/m;->a:I

    .line 17236147
    invoke-virtual {v8, v11, v10}, Lkt6/q0;->a(ILjava/lang/String;)Lss6/a;

    .line 17236150
    move-result-object v8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v8, v2

    .line 17236153
    :goto_b9
    if-eqz v8, :cond_ec

    .line 17236155
    iget-object v10, v3, Lrs6/d;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v12, "\u5c55\u793a\u6bb5\u8bc4\u89d2\u6807, chapterId = "

    .line 17236161
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    iget-object v12, v1, Lev6/a;->b:Ljava/lang/String;

    .line 17236166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v12, ", paraId = "

    .line 17236171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    iget v12, v5, Lv82/m;->a:I

    .line 17236176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v12, ", cnt = "

    .line 17236181
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    iget-object v12, v8, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236186
    iget v12, v12, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v11

    .line 17236195
    new-array v12, v0, [Ljava/lang/Object;

    .line 17236197
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    move-result-object v10

    .line 17236201
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    :cond_ec
    invoke-virtual {v6, v8}, Lrs6/f;->a(Lss6/a;)V

    .line 17236207
    new-instance v8, Lrs6/a;

    .line 17236209
    invoke-direct {v8, v1, v5, v6, v3}, Lrs6/a;-><init>(Ldt6/o;Lv82/m;Lrs6/f;Lrs6/d;)V

    .line 17236212
    invoke-static {v6, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236215
    :cond_f7
    invoke-static {}, Lrt6/a;->c()Z

    .line 17236218
    move-result v8

    .line 17236219
    if-eqz v8, :cond_118

    .line 17236221
    iget-object v8, v6, Lrs6/f;->e:Lrs6/e;

    .line 17236223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {}, Lrt6/a;->c()Z

    .line 17236232
    move-result v7

    .line 17236233
    if-eqz v7, :cond_10e

    .line 17236235
    iget v7, v8, Lrs6/e;->b:I

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v7, 0x0

    .line 17236239
    :goto_10f
    if-gtz v7, :cond_114

    .line 17236241
    const/16 v7, 0x8

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v7, 0x0

    .line 17236245
    :goto_115
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236248
    :cond_118
    iget-object v7, v3, Lrs6/d;->e:Ljava/util/Map;

    .line 17236250
    iget v8, v5, Lv82/m;->a:I

    .line 17236252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object v8

    .line 17236256
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    iget-object v7, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236261
    iget-object v7, v7, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17236263
    if-eqz v7, :cond_14b

    .line 17236265
    iget-object v8, v1, Lev6/a;->b:Ljava/lang/String;

    .line 17236267
    iget v5, v5, Lv82/m;->a:I

    .line 17236269
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236272
    iget-object v10, v7, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236274
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    move-result-object v10

    .line 17236278
    check-cast v10, Ljava/util/Map;

    .line 17236280
    if-nez v10, :cond_144

    .line 17236282
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17236284
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236287
    iget-object v7, v7, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236289
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    :cond_144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v5

    .line 17236296
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    :cond_14b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236302
    goto/16 :goto_77

    .line 17236304
    :cond_150
    check-cast p1, Ljava/util/ArrayList;

    .line 17236306
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236309
    move-result p1

    .line 17236310
    new-instance v4, Ljava/util/ArrayList;

    .line 17236312
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236315
    :goto_15b
    if-ge v0, p1, :cond_163

    .line 17236317
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236320
    add-int/lit8 v0, v0, 0x1

    .line 17236322
    goto :goto_15b

    .line 17236323
    :cond_163
    return-object v4
.end method

.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv82/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lvt6/q;->a:Lvt6/k;

    .line 16973830
    invoke-interface {p1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, p0, Lvt6/q;->b:Lvt6/r;

    .line 16973838
    iget-object v0, v0, Lvt6/r;->a:Lrs6/d;

    .line 16973840
    invoke-virtual {v0, p1}, Lrs6/d;->b(Ldt6/o;)V

    .line 16973843
    :cond_13
    return-void
.end method
