.class public final Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

.field public final synthetic b:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->b:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->b:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196614
    .line 196615
    iget-object v2, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 196616
    .line 196617
    const-string v3, "open_wechat_failed"

    .line 196618
    .line 196619
    const-string v4, "button"

    .line 196620
    .line 196621
    const/4 v5, 0x1

    .line 196622
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-static {v0, v1, v2, v2}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;->b:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 65540
    .line 65541
    return-void
.end method
