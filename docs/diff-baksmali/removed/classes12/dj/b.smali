.class public final Ldj/b;
.super Lum/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e110

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "log_event_v3"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p2, "UTF-8"

    .line 50593793
    .line 50593794
    :try_start_2
    const-string p3, "event"

    .line 50593795
    .line 50593796
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    const-string v0, "params"

    .line 50593801
    .line 50593802
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_34

    .line 50593811
    .line 50593812
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-nez v0, :cond_34

    .line 50593817
    .line 50593818
    invoke-static {p3, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p2, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p1, Lzi/c;->a:Lzi/c$a;

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p3, p2}, Lzi/c$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_34

    .line 50593840
    :catchall_30
    move-exception p1

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method
