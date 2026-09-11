.class public final Lwd6/k0;
.super Lyc6/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd6/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/v0<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final h:Lwd6/a;

.field public final i:Lwd6/z;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lcd6/t$b;

.field public final o:Lcd6/t$a;

.field public final p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd6/k0$a;

    return-void
.end method

.method public constructor <init>(Lwd6/z;Lwd6/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lyc6/v0;-><init>(Lyc6/k2;)V

    .line 33816582
    iput-object p2, p0, Lwd6/k0;->h:Lwd6/a;

    .line 33816584
    iput-object p1, p0, Lwd6/k0;->i:Lwd6/z;

    .line 33816586
    const-string p1, ""

    .line 33816588
    iput-object p1, p0, Lwd6/k0;->m:Ljava/lang/String;

    .line 33816590
    new-instance p1, Lcd6/t$b;

    .line 33816592
    invoke-direct {p1}, Lcd6/t$b;-><init>()V

    .line 33816595
    iput-object p1, p0, Lwd6/k0;->n:Lcd6/t$b;

    .line 33816597
    new-instance p1, Lcd6/t$a;

    .line 33816599
    invoke-direct {p1}, Lcd6/t$a;-><init>()V

    .line 33816602
    iput-object p1, p0, Lwd6/k0;->o:Lcd6/t$a;

    .line 33816604
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33816606
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;-><init>()V

    .line 33816609
    const-wide/16 v0, 0x14

    .line 33816611
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 33816613
    iget-object p2, p2, Lwd6/a;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816615
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816617
    iput-object p1, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33816619
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_32

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_32

    .line 327690
    iget-object v1, p0, Lwd6/k0;->j:Ljava/lang/String;

    .line 327692
    iget-object v2, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327694
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_2f

    .line 327702
    iget-object v1, p0, Lwd6/k0;->k:Ljava/lang/String;

    .line 327704
    iget-object v2, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 327708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_2f

    .line 327714
    iget-object v1, p0, Lwd6/k0;->l:Ljava/lang/String;

    .line 327716
    iget-object v2, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327718
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->secondTagId:Ljava/lang/String;

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    return-void

    .line 327727
    :cond_2f
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327730
    :cond_32
    iget-object v0, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327732
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 327734
    iput-object v1, p0, Lwd6/k0;->k:Ljava/lang/String;

    .line 327736
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->secondTagId:Ljava/lang/String;

    .line 327738
    iput-object v1, p0, Lwd6/k0;->l:Ljava/lang/String;

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 327742
    iput-object v0, p0, Lwd6/k0;->j:Ljava/lang/String;

    .line 327744
    invoke-super {p0}, Lyc6/v0;->F()V

    .line 327747
    return-void
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

.method public final d(Lyc6/r0;Lyc6/s0;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_1c

    .line 33882132
    iget-object v0, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33882134
    iget-object v1, p0, Lwd6/k0;->h:Lwd6/a;

    .line 33882136
    iget-object v1, v1, Lwd6/a;->g:Ljava/lang/String;

    .line 33882138
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->hotCommentId:Ljava/lang/String;

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33882142
    iget-object v1, p0, Lwd6/k0;->h:Lwd6/a;

    .line 33882144
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 33882146
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->bookId:Ljava/lang/String;

    .line 33882148
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33882150
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->offset:J

    .line 33882152
    iget-object v0, p0, Lwd6/k0;->o:Lcd6/t$a;

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    iput-object v1, v0, Lcd6/t$a;->a:Ljava/lang/String;

    .line 33882157
    iget-object v0, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33882159
    invoke-virtual {p0, v0}, Lwd6/k0;->g(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Single;

    .line 33882162
    move-result-object v0

    .line 33882163
    new-instance v1, Lwd6/g0;

    .line 33882165
    invoke-direct {v1, p0, p1}, Lwd6/g0;-><init>(Lwd6/k0;Lyc6/r0;)V

    .line 33882168
    new-instance p1, Lwd6/h0;

    .line 33882170
    invoke-direct {p1, v1}, Lwd6/h0;-><init>(Lwd6/g0;)V

    .line 33882173
    new-instance v1, Lwd6/i0;

    .line 33882175
    invoke-direct {v1, p2}, Lwd6/i0;-><init>(Lyc6/s0;)V

    .line 33882178
    new-instance p2, Lwd6/j0;

    .line 33882180
    invoke-direct {p2, v1}, Lwd6/j0;-><init>(Lwd6/i0;)V

    .line 33882183
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1
.end method

.method public final e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->hotCommentId:Ljava/lang/String;

    .line 33816583
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816585
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->offset:J

    .line 33816587
    iget-object v0, p0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 33816589
    invoke-virtual {p0, v0}, Lwd6/k0;->g(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Single;

    .line 33816592
    move-result-object v0

    .line 33816593
    new-instance v1, Lwd6/c0;

    .line 33816595
    invoke-direct {v1, p0, p1}, Lwd6/c0;-><init>(Lwd6/k0;Lyc6/p0;)V

    .line 33816598
    new-instance p1, Lwd6/d0;

    .line 33816600
    invoke-direct {p1, v1}, Lwd6/d0;-><init>(Lwd6/c0;)V

    .line 33816603
    new-instance v1, Lwd6/e0;

    .line 33816605
    invoke-direct {v1, p2}, Lwd6/e0;-><init>(Lyc6/q0;)V

    .line 33816608
    new-instance p2, Lwd6/f0;

    .line 33816610
    invoke-direct {p2, v1}, Lwd6/f0;-><init>(Lwd6/e0;)V

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

.method public final f()Lcom/dragon/read/social/comment/fold/FoldModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final g(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 17039362
    const-string v1, "smart_hot"

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-object v0, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    sget-object v0, Lcom/dragon/read/rpc/model/CommentQueryType;->Normal:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039375
    :goto_f
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039377
    iget-object v0, p0, Lwd6/k0;->m:Ljava/lang/String;

    .line 17039379
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sessionId:Ljava/lang/String;

    .line 17039381
    iget-object v0, p0, Lwd6/k0;->n:Lcd6/t$b;

    .line 17039383
    iget-object v1, p0, Lwd6/k0;->o:Lcd6/t$a;

    .line 17039385
    iget-object v1, v1, Lcd6/t$a;->a:Ljava/lang/String;

    .line 17039387
    iput-object v1, v0, Lcd6/t$b;->b:Ljava/lang/String;

    .line 17039389
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Lwd6/k0;->n:Lcd6/t$b;

    .line 17039395
    iget-object v2, p0, Lwd6/k0;->o:Lcd6/t$a;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-static {p1, v0, v1, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, ""

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    return-object p1
.end method
