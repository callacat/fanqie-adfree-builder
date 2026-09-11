.class public final Lyk7/c;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "copyToClipboard"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p3, "content"

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lgn/f;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    const-class p3, Landroid/content/Context;

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    check-cast p3, Landroid/content/Context;

    .line 50593805
    .line 50593806
    if-eqz p3, :cond_28

    .line 50593807
    .line 50593808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-nez v0, :cond_28

    .line 50593813
    .line 50593814
    sget-object v0, Lnk7/b;->a:Lnk7/b$a;

    .line 50593815
    .line 50593816
    if-nez p1, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    :try_start_1b
    sget-object v0, Lnk7/b;->a:Lnk7/b$a;

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3, p1}, Lnk7/b$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 50593822
    .line 50593823
    .line 50593824
    :catchall_20
    :goto_20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_32

    .line 50593832
    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    const/4 p3, 0x0

    .line 50593837
    const-string v0, "content is empty or context is null"

    .line 50593838
    .line 50593839
    invoke-static {p2, p3, v0, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method
