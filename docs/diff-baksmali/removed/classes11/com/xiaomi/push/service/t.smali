.class public Lcom/xiaomi/push/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ht;


# instance fields
.field private final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4874

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/service/t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/t;)Lcom/xiaomi/push/service/XMPushService;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/service/t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/t;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "com.xiaomi.xmsf"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/service/t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16973836
    .line 16973837
    const-string v1, "pref_registered_pkg_names"

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/xiaomi/push/service/t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50593793
    .line 50593794
    new-instance v7, Lcom/xiaomi/push/service/t$1;

    .line 50593795
    .line 50593796
    const/4 v3, 0x4

    .line 50593797
    move-object v1, v7

    .line 50593798
    move-object v2, p0

    .line 50593799
    move-object v4, p2

    .line 50593800
    move-object v5, p1

    .line 50593801
    move-object v6, p3

    .line 50593802
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/t$1;-><init>(Lcom/xiaomi/push/service/t;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-void
.end method
