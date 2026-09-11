.class public final synthetic Lcom/dragon/read/pages/main/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/c0;

.field public final b:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final c:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/pages/main/b0;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p3, p0, Lcom/dragon/read/pages/main/b0;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p1, p0, Lcom/dragon/read/pages/main/b0;->c:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iput-object p4, p0, Lcom/dragon/read/pages/main/b0;->d:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "ihazpf8tZRrL1"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۢۢ()Lcom/dragon/read/pop/PopProxy;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧۦۢ()Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->topics_empty_state_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Lcom/dragon/read/pop/PopProxy;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/dragon/read/pop/IProperties;

    check-cast p3, Lcom/dragon/read/pop/IPopProxy$IRunnable;

    check-cast p4, Lcom/dragon/read/pop/IPopProxy$IListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥۣۥۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۧۤۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۣۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    move-result-object v2

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->۟۠ۢۨۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2c

    invoke-static {}, Lcom/dragon/read/pages/main/b0;->ۣ۟ۢۢ()Lcom/dragon/read/pop/PopProxy;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/b0;->۟ۤۧۦۢ()Lcom/dragon/read/pop/PopDefiner$Pop;

    move-result-object v5

    new-instance v6, Lcom/dragon/read/pages/main/s;

    invoke-direct {v6, v2, v0, v1, v3}, Lcom/dragon/read/pages/main/s;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V

    invoke-static {p1, v1, v5, v6, v4}, Lcom/dragon/read/pages/main/b0;->ۣۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    return-object v4
.end method
