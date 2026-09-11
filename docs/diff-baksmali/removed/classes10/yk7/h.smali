.class public final Lyk7/h;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "log_event_V3"

    .line 65540
    .line 65541
    iput-object v0, p0, Lyk7/h;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyk7/h;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    const-string p2, "event"

    .line 50593796
    .line 50593797
    const/4 p3, 0x2

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const-string p3, "params"

    .line 50593804
    .line 50593805
    invoke-static {p1, p3}, Lgn/f;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    if-nez p3, :cond_3c

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_3c

    .line 50593816
    .line 50593817
    const-string p3, "UTF-8"

    .line 50593818
    .line 50593819
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    sget-object p3, Luk7/a;->c:Lxk7/b;

    .line 50593824
    .line 50593825
    if-nez p3, :cond_2a

    .line 50593826
    .line 50593827
    new-instance p3, Lxk7/b;

    .line 50593828
    .line 50593829
    invoke-direct {p3}, Lxk7/b;-><init>()V

    .line 50593830
    .line 50593831
    .line 50593832
    sput-object p3, Luk7/a;->c:Lxk7/b;

    .line 50593833
    .line 50593834
    :cond_2a
    sget-object p3, Luk7/a;->c:Lxk7/b;

    .line 50593835
    .line 50593836
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p3, Lzi/c;->a:Lzi/c$a;

    .line 50593840
    .line 50593841
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p2, p1}, Lzi/c$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_38

    .line 50593845
    .line 50593846
    .line 50593847
    goto :goto_3c

    .line 50593848
    :catch_38
    move-exception p1

    .line 50593849
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method
