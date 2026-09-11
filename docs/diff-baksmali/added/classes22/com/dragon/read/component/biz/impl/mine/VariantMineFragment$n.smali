.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "91dtBsQLjx0at4Iwm"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۟ۨۤۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۢ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۥۥ۠(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$n;->۟ۨۤۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    move-result-object p1

    if-nez p1, :cond_1f

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۢ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۥۥ۠(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object p1

    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v0, v0, 0x222

    invoke-static {p1, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    :cond_1f
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p1

    if-ltz p1, :cond_30

    const-string p1, "O212lT9uQUW"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_30
    return-void
.end method
