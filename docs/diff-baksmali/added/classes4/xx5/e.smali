.class public final Lxx5/e;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx5/e$a;,
        Lxx5/e$b;,
        Lxx5/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lex5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final h:Lxx5/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b58

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxx5/e$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "FavoriteVideoRecordAdapter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lxx5/e;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lcx4/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908295
    iput-object p1, p0, Lxx5/e;->h:Lxx5/e$b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lex5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lxx5/e$c;

    .line 33751042
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751052
    move-result-object v0

    .line 33751053
    const v1, 0x7f0515fd

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-direct {p2, p0, p1}, Lxx5/e$c;-><init>(Lxx5/e;Landroid/view/View;)V

    .line 33751064
    return-object p2
.end method

.method public final u2()Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lxx5/e;->h:Lxx5/e$b;

    .line 262151
    invoke-interface {v1}, Lxx5/e$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->modelName4Event:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262160
    iget-object v1, p0, Lxx5/e;->h:Lxx5/e$b;

    .line 262162
    invoke-interface {v1}, Lxx5/e$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 262168
    if-nez v1, :cond_1c

    .line 262170
    const-string v1, ""

    .line 262172
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262175
    const-string v1, "vertical"

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 262180
    const-string v1, "my_video"

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 262185
    const-string v1, "collection"

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 262190
    return-object v0
.end method

.method public final v2(II)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lxx5/e;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "reportVisible firstPosition = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", lastPosition = "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "default"

    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    sub-int v0, p2, p1

    .line 33882150
    if-lez v0, :cond_57

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33882155
    move-result v0

    .line 33882156
    if-le p2, v0, :cond_2f

    .line 33882158
    goto :goto_57

    .line 33882159
    :cond_2f
    :goto_2f
    if-ge p1, p2, :cond_57

    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33882164
    move-result v0

    .line 33882165
    if-lt p1, v0, :cond_38

    .line 33882167
    goto :goto_54

    .line 33882168
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33882170
    check-cast v0, Ljava/util/LinkedList;

    .line 33882172
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Lex5/c;

    .line 33882178
    if-nez v0, :cond_45

    .line 33882180
    goto :goto_54

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Lxx5/e;->u2()Lcom/dragon/read/pages/video/a;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->l2(Lex5/c;)V

    .line 33882188
    add-int/lit8 v0, p1, 0x1

    .line 33882190
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33882193
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33882196
    :goto_54
    add-int/lit8 p1, p1, 0x1

    .line 33882198
    goto :goto_2f

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method
