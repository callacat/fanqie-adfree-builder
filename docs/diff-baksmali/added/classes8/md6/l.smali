.class public final Lmd6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd6/l$a;,
        Lmd6/l$b;,
        Lmd6/l$c;,
        Lmd6/l$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lpe4/a$a;

.field public final b:Lmd6/l$d;

.field public final c:Lmd6/l$c;

.field public final d:Lmd6/l$a;

.field public e:Lnd6/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d955

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd6/l$b;

    .line 196616
    const-string v0, "ComicChapterCommentReaderListenerImpl"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>(Lpe4/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lmd6/l;->a:Lpe4/a$a;

    .line 16973833
    new-instance p1, Lmd6/l$d;

    .line 16973835
    invoke-direct {p1, p0}, Lmd6/l$d;-><init>(Lmd6/l;)V

    .line 16973838
    iput-object p1, p0, Lmd6/l;->b:Lmd6/l$d;

    .line 16973840
    new-instance p1, Lmd6/l$c;

    .line 16973842
    invoke-direct {p1, p0}, Lmd6/l$c;-><init>(Lmd6/l;)V

    .line 16973845
    iput-object p1, p0, Lmd6/l;->c:Lmd6/l$c;

    .line 16973847
    new-instance p1, Lmd6/l$a;

    .line 16973849
    invoke-direct {p1, p0}, Lmd6/l$a;-><init>(Lmd6/l;)V

    .line 16973852
    iput-object p1, p0, Lmd6/l;->d:Lmd6/l$a;

    .line 16973854
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16973826
    invoke-static {v0}, Lnc6/k;->D(I)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 16973834
    iget-object v0, p0, Lmd6/l;->e:Lnd6/u;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0}, Lnd6/u;->k1()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public final handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3c

    .line 17039362
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17039364
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    goto :goto_3c

    .line 17039369
    :cond_9
    sget-object v0, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "deliver"

    .line 17039380
    const-string v3, "\u6536\u5230\u793e\u533a\u5e7f\u64ad-Dislike"

    .line 17039382
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Lmd6/l;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_25

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance v0, Lod6/a;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039401
    if-nez p1, :cond_2d

    .line 17039403
    const-string p1, ""

    .line 17039405
    :cond_2d
    const/4 v1, 0x2

    .line 17039406
    invoke-direct {v0, p1, v1}, Lod6/a;-><init>(Ljava/lang/String;I)V

    .line 17039409
    iget-object p1, p0, Lmd6/l;->e:Lnd6/u;

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    iget-object p1, p1, Lnd6/u;->g:Lnd6/u$a;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-virtual {p1, v0}, Lnd6/u$a;->b(Lod6/a;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
