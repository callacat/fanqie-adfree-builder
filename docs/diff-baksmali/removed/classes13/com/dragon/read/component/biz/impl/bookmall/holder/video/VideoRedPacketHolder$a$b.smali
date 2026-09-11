.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v0, "VideoTabUGCardMgr.RedPacket"

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "\u626b\u5149\u52a8\u753b\u7ed3\u675f"

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "deliver"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->e:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    const/16 v0, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17039386
    .line 17039387
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->h:I

    .line 17039388
    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    .line 17039391
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->h:I

    .line 17039392
    .line 17039393
    const/4 v1, 0x3

    .line 17039394
    if-ge v0, v1, :cond_30

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039397
    .line 17039398
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q5;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-wide/16 v2, 0x1388

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "deliver"

    .line 16973831
    .line 16973832
    const-string v2, "VideoTabUGCardMgr.RedPacket"

    .line 16973833
    .line 16973834
    const-string/jumbo v3, "\u5f00\u59cb\u626b\u5149\u52a8\u753b"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->e:Landroid/widget/ImageView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
