.class public final Lxn1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89e66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxn1/b;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lxn1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    return-void
.end method

.method public static final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_1b

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    sget-object p0, Lxn1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method
