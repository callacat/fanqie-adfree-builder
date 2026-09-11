.class public final Lti6/j;
.super Lj07/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f0623cd

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    const v1, 0x7f021ac6

    .line 16973843
    const-string v2, "comment"

    .line 16973845
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973848
    new-instance p1, Lti6/i;

    .line 16973850
    invoke-direct {p1, p0}, Lti6/i;-><init>(Lti6/j;)V

    .line 16973853
    iput-object p1, p0, Lj07/d;->i:Lj07/d$a;

    .line 16973855
    return-void
.end method


# virtual methods
.method public final f(Lr77/f;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/social/reader/d;->a(Ljava/lang/String;)Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_30

    .line 17039379
    iget-object p1, p1, Lr77/f;->g:Ljava/util/List;

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_19

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-eqz p1, :cond_31

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method
