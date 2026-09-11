.class public final Lcom/dragon/read/ad/util/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/user/ILoginCallback;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V
    .registers 5

    iput-object p2, p0, Lcom/dragon/read/ad/util/f0;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/f0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/dragon/read/ad/util/f0;->c:Landroid/app/Activity;

    iput-object p1, p0, Lcom/dragon/read/ad/util/f0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "mLN3zppmKCWLT60P3"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۧ۟ۨۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/dragon/read/ad/util/f0;->۟ۧ۟ۨۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۟ۨۥۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۧ۠ۥۣ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۨ۠۟()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final loginSuccess()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۟ۨۥۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۧ۠ۥۣ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۧۦ۟ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۧۡۦۦ()Lcom/dragon/read/ad/util/b0;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۢۢۦ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟۠ۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۟ۨۥۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۧ۠ۥۣ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۟ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_45

    const-string v0, "hkii56ffVQ3Dk"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_45
    return-void
.end method
