.class public final Lgx3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3/m;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;ZZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lgx3/m;


# direct methods
.method public constructor <init>(Lgx3/m;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lgx3/m$a;->c:Lgx3/m;

    .line 50462722
    iput-object p2, p0, Lgx3/m$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50462724
    iput-object p3, p0, Lgx3/m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lgx3/m$a;->c:Lgx3/m;

    .line 17235973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235978
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235981
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17235988
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17235990
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17235993
    move-result v0

    .line 17235994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v0

    .line 17235998
    const-string v1, "src_video_cnt"

    .line 17236000
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236003
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17236005
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v1}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236013
    move-result-object v2

    .line 17236014
    const/4 v3, 0x1

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    if-eqz v2, :cond_34

    .line 17236018
    const/4 v2, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    if-eqz v2, :cond_3a

    .line 17236023
    const-string v2, "bookshelf_video_history"

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const-string v2, "feed_tab_recent_history"

    .line 17236028
    :goto_3c
    const-string v5, "button_name"

    .line 17236030
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236033
    const-string v2, "click_bookshelf_pick_video"

    .line 17236035
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236038
    iget-object p1, p0, Lgx3/m$a;->c:Lgx3/m;

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v1}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_56

    .line 17236052
    const/4 p1, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 p1, 0x0

    .line 17236055
    :goto_57
    if-eqz p1, :cond_105

    .line 17236057
    new-instance p1, Lcom/dragon/read/pages/bookshelf/m;

    .line 17236059
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17236062
    move-result v0

    .line 17236063
    invoke-direct {p1, v0, v3}, Lcom/dragon/read/pages/bookshelf/m;-><init>(IZ)V

    .line 17236066
    iget-object v0, p0, Lgx3/m$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17236068
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17236070
    const-string/jumbo v2, "video_record"

    .line 17236073
    if-ne v0, v1, :cond_7f

    .line 17236075
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17236077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {v2}, Ly64/r0;->r(Ljava/lang/String;)V

    .line 17236083
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236085
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17236087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    move-result-object v0

    .line 17236091
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 17236093
    goto/16 :goto_101

    .line 17236095
    :cond_7f
    sget-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17236097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17236103
    move-result v0

    .line 17236104
    if-eqz v0, :cond_ef

    .line 17236106
    iget-object v0, p0, Lgx3/m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17236108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236111
    move-result-object v0

    .line 17236112
    check-cast v0, Ljava/lang/Integer;

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236117
    move-result v0

    .line 17236118
    const/4 v1, 0x2

    .line 17236119
    if-ne v0, v1, :cond_ae

    .line 17236121
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    const-string v0, "dynamic_comic_record"

    .line 17236128
    invoke-static {v0}, Ly64/r0;->r(Ljava/lang/String;)V

    .line 17236131
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236133
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17236135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v0

    .line 17236139
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 17236141
    goto :goto_101

    .line 17236142
    :cond_ae
    iget-object v0, p0, Lgx3/m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17236144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236147
    move-result-object v0

    .line 17236148
    check-cast v0, Ljava/lang/Integer;

    .line 17236150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236153
    move-result v0

    .line 17236154
    if-ne v0, v3, :cond_cf

    .line 17236156
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17236158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v2}, Ly64/r0;->r(Ljava/lang/String;)V

    .line 17236164
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236166
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17236168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    move-result-object v0

    .line 17236172
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 17236174
    goto :goto_101

    .line 17236175
    :cond_cf
    iget-object v0, p0, Lgx3/m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17236177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Ljava/lang/Integer;

    .line 17236183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236186
    move-result v0

    .line 17236187
    if-nez v0, :cond_101

    .line 17236189
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    sput-boolean v3, Ly64/r0;->j:Z

    .line 17236196
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236198
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17236200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    move-result-object v0

    .line 17236204
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 17236206
    goto :goto_101

    .line 17236207
    :cond_ef
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {v2}, Ly64/r0;->r(Ljava/lang/String;)V

    .line 17236215
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236217
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17236219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    move-result-object v0

    .line 17236223
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 17236225
    :cond_101
    :goto_101
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236228
    goto :goto_144

    .line 17236229
    :cond_105
    iget-object p1, p0, Lgx3/m$a;->c:Lgx3/m;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236239
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    const-string v1, "://main?tabName=seriesmall&tab_type=%s"

    .line 17236246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236255
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recent:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236257
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236260
    move-result v2

    .line 17236261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    move-result-object v2

    .line 17236265
    aput-object v2, v1, v4

    .line 17236267
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236270
    move-result-object v0

    .line 17236271
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236273
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236292
    :goto_144
    return-void
.end method
