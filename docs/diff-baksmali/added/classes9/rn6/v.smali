.class public final Lrn6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrn6/v;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lrn6/p;

.field public static final d:Lrn6/q;

.field public static final e:Lrn6/r;

.field public static f:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String;

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9e41f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lrn6/v;

    .line 327688
    invoke-direct {v0}, Lrn6/v;-><init>()V

    .line 327691
    sput-object v0, Lrn6/v;->a:Lrn6/v;

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, ""

    .line 327699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Lrn6/v;->b:Landroid/os/Handler;

    .line 327704
    new-instance v0, Lrn6/p;

    .line 327706
    invoke-direct {v0}, Lrn6/p;-><init>()V

    .line 327709
    sput-object v0, Lrn6/v;->c:Lrn6/p;

    .line 327711
    new-instance v0, Lrn6/q;

    .line 327713
    invoke-direct {v0}, Lrn6/q;-><init>()V

    .line 327716
    sput-object v0, Lrn6/v;->d:Lrn6/q;

    .line 327718
    new-instance v0, Lrn6/r;

    .line 327720
    invoke-direct {v0}, Lrn6/r;-><init>()V

    .line 327723
    sput-object v0, Lrn6/v;->e:Lrn6/r;

    .line 327725
    const-string v0, "UgcTopicPostPreloadHelper"

    .line 327727
    sput-object v0, Lrn6/v;->g:Ljava/lang/String;

    .line 327729
    const-wide/16 v0, 0x5dc

    .line 327731
    sput-wide v0, Lrn6/v;->h:J

    .line 327733
    new-instance v0, Lrn6/s;

    .line 327735
    invoke-direct {v0}, Lrn6/s;-><init>()V

    .line 327738
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    sget-wide v1, Lrn6/v;->h:J

    .line 327744
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327746
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lrn6/t;

    .line 327752
    invoke-direct {v1}, Lrn6/t;-><init>()V

    .line 327755
    new-instance v2, Lrn6/u;

    .line 327757
    invoke-direct {v2, v1}, Lrn6/u;-><init>(Lrn6/t;)V

    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lrn6/v;->c:Lrn6/p;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    sget v1, Lrn6/p;->x:I

    .line 67502087
    if-ne p0, v1, :cond_c

    .line 67502089
    const-string v1, "ugc_topic_post_title_bar_layout"

    .line 67502091
    goto :goto_38

    .line 67502092
    :cond_c
    sget v1, Lrn6/p;->y:I

    .line 67502094
    if-ne p0, v1, :cond_13

    .line 67502096
    const-string v1, "comment_interactive_layout"

    .line 67502098
    goto :goto_38

    .line 67502099
    :cond_13
    sget v1, Lrn6/p;->z:I

    .line 67502101
    if-ne p0, v1, :cond_1a

    .line 67502103
    const-string v1, "common_layout"

    .line 67502105
    goto :goto_38

    .line 67502106
    :cond_1a
    sget v1, Lrn6/p;->A:I

    .line 67502108
    if-ne p0, v1, :cond_21

    .line 67502110
    const-string v1, "multi_footer_view"

    .line 67502112
    goto :goto_38

    .line 67502113
    :cond_21
    sget v1, Lrn6/p;->B:I

    .line 67502115
    if-ne p0, v1, :cond_28

    .line 67502117
    const-string v1, "single_book_card_view"

    .line 67502119
    goto :goto_38

    .line 67502120
    :cond_28
    sget v1, Lrn6/p;->C:I

    .line 67502122
    if-ne p0, v1, :cond_2f

    .line 67502124
    const-string v1, "user_info_layout"

    .line 67502126
    goto :goto_38

    .line 67502127
    :cond_2f
    sget v1, Lrn6/p;->D:I

    .line 67502129
    if-ne p0, v1, :cond_36

    .line 67502131
    const-string v1, "item_operation_header_2"

    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_36
    const-string v1, "unknown"

    .line 67502136
    :goto_38
    invoke-virtual {v0, p0}, Lrn6/p;->n(I)Z

    .line 67502139
    move-result v0

    .line 67502140
    const-string v2, " getPreloadView ["

    .line 67502142
    const-string v3, "deliver"

    .line 67502144
    const/4 v4, 0x0

    .line 67502145
    if-eqz v0, :cond_62

    .line 67502147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502152
    sget-object v5, Lrn6/v;->g:Ljava/lang/String;

    .line 67502154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    const-string v1, "] cache is ready"

    .line 67502165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    move-result-object v0

    .line 67502172
    new-array v1, v4, [Ljava/lang/Object;

    .line 67502174
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502177
    goto :goto_80

    .line 67502178
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502183
    sget-object v5, Lrn6/v;->g:Ljava/lang/String;

    .line 67502185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    const-string v1, "] cache is not ready"

    .line 67502196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    move-result-object v0

    .line 67502203
    new-array v1, v4, [Ljava/lang/Object;

    .line 67502205
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502208
    :goto_80
    invoke-static {p0, p1, p2, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67502211
    move-result-object p0

    .line 67502212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502217
    sget-object p2, Lrn6/v;->g:Ljava/lang/String;

    .line 67502219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    const-string p2, " getPreloadView view: "

    .line 67502224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502233
    move-result-object p1

    .line 67502234
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502236
    invoke-static {v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502239
    return-object p0
.end method
