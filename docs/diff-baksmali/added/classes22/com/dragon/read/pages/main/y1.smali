.class public final synthetic Lcom/dragon/read/pages/main/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/y1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "rpasymNlPz0X10K"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۦۥۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonHomePrewarmTextCount:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnHomeIdle:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣ۟ۦۢ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/widget/tag/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۢ۟()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۦۣۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۤۦۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۥۧۦۦ()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۨۤۤ()Lcom/dragon/read/widget/tag/g0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۥۢۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/y1;->ۣۨۤۤ()Lcom/dragon/read/widget/tag/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/y1;->ۣۤۦۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/y1;->۟ۤۥۢ۟()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/y1;->ۥۧۦۦ()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/y1;->۟ۥۦۣۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_49

    :cond_23
    invoke-static {v2}, Lcom/dragon/read/pages/main/y1;->ۣۣ۟۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_49

    :cond_2a
    invoke-static {v2}, Lcom/dragon/read/pages/main/y1;->۟ۡۦۥۤ(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_31

    goto :goto_49

    :cond_31
    invoke-static {}, Lcom/dragon/read/pages/main/y1;->ۣۣ۟ۦۢ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۟ۦۥ(Ljava/lang/Object;ZZ)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_49

    :cond_3d
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۡۦ()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v3, Lcom/dragon/read/widget/tag/d0;

    invoke-direct {v3, v0, v2}, Lcom/dragon/read/widget/tag/d0;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_49
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-ltz v0, :cond_5e

    const-string v0, "TikB"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_5e
    return-void
.end method
