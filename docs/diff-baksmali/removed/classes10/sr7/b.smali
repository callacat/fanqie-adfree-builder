.class public final Lsr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa32f1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsr7/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsr7/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsr7/b;->a:Lsr7/b;

    .line 196620
    .line 196621
    new-instance v0, Lsr7/a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lsr7/a;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/ComponentInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_b

    .line 16973829
    .line 16973830
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string p0, ""

    .line 16973836
    .line 16973837
    :goto_d
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    xor-int/lit8 p0, p0, 0x1

    .line 16973851
    .line 16973852
    return p0
.end method
