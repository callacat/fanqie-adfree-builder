.class public final Llh6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh6/v$a;


# instance fields
.field public final synthetic a:Lnh6/v;

.field public final synthetic b:Llh6/u;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/dragon/read/api/bookapi/BookInfo;


# direct methods
.method public constructor <init>(Llh6/v;Llh6/u;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Llh6/x;->a:Lnh6/v;

    .line 67239938
    iput-object p2, p0, Llh6/x;->b:Llh6/u;

    .line 67239940
    iput-object p3, p0, Llh6/x;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Llh6/x;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_49

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-nez p2, :cond_24

    .line 33882127
    iget-object p2, p0, Llh6/x;->a:Lnh6/v;

    .line 33882129
    invoke-virtual {p2, p1}, Lnh6/v;->setCommentBeforeScore(F)V

    .line 33882132
    iget-object p2, p0, Llh6/x;->b:Llh6/u;

    .line 33882134
    iget-object v1, p0, Llh6/x;->c:Landroid/app/Activity;

    .line 33882136
    iget-object v2, p2, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882138
    if-eqz v2, :cond_1e

    .line 33882140
    iget-object v0, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882142
    :cond_1e
    iget-object v2, p0, Llh6/x;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882144
    invoke-virtual {p2, v1, v0, v2, p1}, Llh6/u;->a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 33882147
    goto :goto_74

    .line 33882148
    :cond_24
    iget-object p1, p0, Llh6/x;->b:Llh6/u;

    .line 33882150
    iget-object p1, p1, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882152
    if-eqz p1, :cond_31

    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882156
    if-eqz p1, :cond_31

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p1, v0

    .line 33882162
    :goto_32
    const-wide/16 v1, 0x0

    .line 33882164
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882167
    move-result-wide p1

    .line 33882168
    long-to-float p1, p1

    .line 33882169
    iget-object p2, p0, Llh6/x;->b:Llh6/u;

    .line 33882171
    iget-object v1, p0, Llh6/x;->c:Landroid/app/Activity;

    .line 33882173
    iget-object v2, p2, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882175
    if-eqz v2, :cond_43

    .line 33882177
    iget-object v0, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882179
    :cond_43
    iget-object v2, p0, Llh6/x;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882181
    invoke-virtual {p2, v1, v0, v2, p1}, Llh6/u;->a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 33882184
    goto :goto_74

    .line 33882185
    :cond_49
    iget-object p2, p0, Llh6/x;->b:Llh6/u;

    .line 33882187
    iget-object v0, p0, Llh6/x;->c:Landroid/app/Activity;

    .line 33882189
    iget-object v1, p0, Llh6/x;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    const-string v2, "book_comment"

    .line 33882196
    invoke-static {v0, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882199
    move-result-object v2

    .line 33882200
    new-instance v3, Llh6/c;

    .line 33882202
    invoke-direct {v3, p2, v0, v1, p1}, Llh6/c;-><init>(Llh6/u;Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 33882205
    new-instance p1, Llh6/d;

    .line 33882207
    invoke-direct {p1, v3}, Llh6/d;-><init>(Llh6/c;)V

    .line 33882210
    new-instance v0, Llh6/e;

    .line 33882212
    invoke-direct {v0, p2}, Llh6/e;-><init>(Llh6/u;)V

    .line 33882215
    new-instance p2, Llh6/f;

    .line 33882217
    invoke-direct {p2, v0}, Llh6/f;-><init>(Llh6/e;)V

    .line 33882220
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882223
    move-result-object p1

    .line 33882224
    const/4 p2, 0x0

    .line 33882225
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882228
    :goto_74
    return-void
.end method
