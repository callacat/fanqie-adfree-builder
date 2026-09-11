.class public interface abstract Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/ad/util/WeChatOneJumpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8db1b

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    return-void
.end method
