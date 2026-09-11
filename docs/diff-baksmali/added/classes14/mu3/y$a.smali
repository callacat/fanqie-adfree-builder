.class public final Lmu3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/y;->c(Landroid/view/View;Lmu3/x;Lcom/dragon/read/base/util/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu3/x;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

.field public final synthetic c:Lcom/dragon/read/base/util/callback/Callback;

.field public final synthetic d:Lmu3/y;


# direct methods
.method public constructor <init>(Lmu3/y;Lmu3/x;Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lmu3/y$a;->d:Lmu3/y;

    .line 67239938
    iput-object p2, p0, Lmu3/y$a;->a:Lmu3/x;

    .line 67239940
    iput-object p3, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 67239942
    iput-object p4, p0, Lmu3/y$a;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lmu3/y$a;->a:Lmu3/x;

    .line 17235973
    iget-object v0, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17235975
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeType:Lcom/dragon/read/rpc/model/ChaseBookDislikeType;

    .line 17235977
    iget v0, v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeSeconds:I

    .line 17235979
    sget-object v2, Lmu3/a0;->a:Ljava/util/Set;

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const v4, 0x47a8c000    # 86400.0f

    .line 17235986
    if-eqz p1, :cond_55

    .line 17235988
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17235990
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235993
    const-string v6, "tab_name"

    .line 17235995
    const-string v7, "bookshelf"

    .line 17235997
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236000
    const-string v6, "module_name"

    .line 17236002
    invoke-static {p1}, Lmu3/a0;->a(Lmu3/x;)Ljava/lang/String;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    sget-object p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeType;->DislikeWithDays:Lcom/dragon/read/rpc/model/ChaseBookDislikeType;

    .line 17236011
    if-ne p1, v1, :cond_49

    .line 17236013
    if-eqz v0, :cond_46

    .line 17236015
    int-to-float p1, v0

    .line 17236016
    div-float/2addr p1, v4

    .line 17236017
    float-to-double v0, p1

    .line 17236018
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17236021
    move-result-wide v0

    .line 17236022
    double-to-int p1, v0

    .line 17236023
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236028
    move-result-object p1

    .line 17236029
    aput-object p1, v0, v2

    .line 17236031
    const-string p1, "close_%s_days"

    .line 17236033
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236036
    move-result-object p1

    .line 17236037
    goto :goto_4b

    .line 17236038
    :cond_46
    const-string p1, ""

    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const-string p1, "close_this_time"

    .line 17236043
    :goto_4b
    const-string v0, "clicked_content"

    .line 17236045
    invoke-virtual {v5, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236048
    const-string p1, "click_close_module"

    .line 17236050
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236053
    :cond_55
    iget-object p1, p0, Lmu3/y$a;->d:Lmu3/y;

    .line 17236055
    iget-object v0, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17236057
    iget-object v1, p1, Lmu3/y;->g:Lcom/dragon/read/base/Args;

    .line 17236059
    if-eqz v1, :cond_bd

    .line 17236061
    if-nez v0, :cond_60

    .line 17236063
    goto :goto_bd

    .line 17236064
    :cond_60
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236066
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236069
    iget-object p1, p1, Lmu3/y;->g:Lcom/dragon/read/base/Args;

    .line 17236071
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236074
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeType:Lcom/dragon/read/rpc/model/ChaseBookDislikeType;

    .line 17236076
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookDislikeType;->DislikeWithDays:Lcom/dragon/read/rpc/model/ChaseBookDislikeType;

    .line 17236078
    if-ne p1, v5, :cond_91

    .line 17236080
    iget p1, v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeSeconds:I

    .line 17236082
    if-lez p1, :cond_91

    .line 17236084
    int-to-float p1, p1

    .line 17236085
    div-float/2addr p1, v4

    .line 17236086
    float-to-double v4, p1

    .line 17236087
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17236090
    move-result-wide v4

    .line 17236091
    double-to-int p1, v4

    .line 17236092
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236094
    const-string/jumbo v5, "x_"

    .line 17236097
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236103
    const-string p1, "days"

    .line 17236105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object p1

    .line 17236112
    goto :goto_94

    .line 17236113
    :cond_91
    const-string/jumbo p1, "x_current"

    .line 17236116
    :goto_94
    const-string v4, "click_to"

    .line 17236118
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236121
    const-string v4, "click_module"

    .line 17236123
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236126
    const-string v1, "ChaseBookPopupMenu"

    .line 17236128
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    move-result-object v1

    .line 17236132
    const/4 v4, 0x3

    .line 17236133
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236135
    aput-object p1, v4, v2

    .line 17236137
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeContent:Ljava/lang/String;

    .line 17236139
    aput-object p1, v4, v3

    .line 17236141
    iget p1, v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeSeconds:I

    .line 17236143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    move-result-object p1

    .line 17236147
    const/4 v0, 0x2

    .line 17236148
    aput-object p1, v4, v0

    .line 17236150
    const-string p1, "deliver"

    .line 17236152
    const-string v0, "report popup click_module, clickTo=%s, content=%s, seconds=%s"

    .line 17236154
    invoke-static {p1, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17236159
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeToast:Ljava/lang/String;

    .line 17236161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236164
    move-result p1

    .line 17236165
    if-nez p1, :cond_ce

    .line 17236167
    iget-object p1, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17236169
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeToast:Ljava/lang/String;

    .line 17236171
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236174
    :cond_ce
    iget-object p1, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17236176
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeToast:Ljava/lang/String;

    .line 17236178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236181
    move-result p1

    .line 17236182
    if-nez p1, :cond_df

    .line 17236184
    iget-object p1, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17236186
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeToast:Ljava/lang/String;

    .line 17236188
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236191
    :cond_df
    iget-object p1, p0, Lmu3/y$a;->d:Lmu3/y;

    .line 17236193
    invoke-virtual {p1}, Lmu3/y;->dismiss()V

    .line 17236196
    iget-object p1, p0, Lmu3/y$a;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17236198
    if-eqz p1, :cond_eb

    .line 17236200
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17236203
    :cond_eb
    new-instance p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;

    .line 17236205
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;-><init>()V

    .line 17236208
    iget-object v0, p0, Lmu3/y$a;->a:Lmu3/x;

    .line 17236210
    iget-object v0, v0, Lmu3/x;->a:Ljava/lang/String;

    .line 17236212
    const-wide/16 v1, 0x0

    .line 17236214
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236217
    move-result-wide v0

    .line 17236218
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->bookId:J

    .line 17236220
    iget-object v0, p0, Lmu3/y$a;->a:Lmu3/x;

    .line 17236222
    iget-object v1, v0, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236224
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236226
    iget-object v0, v0, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236228
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->chaseBookType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236230
    iget-object v0, p0, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17236232
    iget v0, v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeSeconds:I

    .line 17236234
    iput v0, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->dislikeSeconds:I

    .line 17236236
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17236238
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17236241
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->ChaseBookDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236243
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236245
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->chaseBookDislikeData:Lcom/dragon/read/rpc/model/ChaseBookDislikeData;

    .line 17236247
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236258
    move-result-object p1

    .line 17236259
    new-instance v0, Lmu3/y$a$a;

    .line 17236261
    invoke-direct {v0, p0}, Lmu3/y$a$a;-><init>(Lmu3/y$a;)V

    .line 17236264
    new-instance v1, Lmu3/y$a$b;

    .line 17236266
    invoke-direct {v1, p0}, Lmu3/y$a$b;-><init>(Lmu3/y$a;)V

    .line 17236269
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236272
    return-void
.end method
