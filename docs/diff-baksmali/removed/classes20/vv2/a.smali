.class public final Lvv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d57e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "CartoonCardAdHelper"

    .line 196617
    .line 196618
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method

.method public static a(Luv2/b;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget v1, Lsv2/d;->h:I

    .line 16973829
    .line 16973830
    sget-object v1, Lsv2/d$c;->a:Lsv2/d;

    .line 16973831
    .line 16973832
    iget-object p0, p0, Luv2/b;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lsv2/d;->d:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    return v0

    .line 16973843
    :cond_13
    const/4 p0, 0x1

    .line 16973844
    return p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    :try_start_6
    const-string v2, "ad_type"

    .line 50593799
    .line 50593800
    const-string v3, "show"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "position"

    .line 50593806
    .line 50593807
    const-string v3, "cartoon_front_show_ad"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v2, "book_id"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "group_id"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "request"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, "get"

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p0, "ad_request_result"

    .line 50593833
    .line 50593834
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2e

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_3f

    .line 50593838
    :catchall_2e
    move-exception p0

    .line 50593839
    sget-object p1, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593840
    .line 50593841
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593842
    .line 50593843
    const/4 v0, 0x0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p0

    .line 50593848
    aput-object p0, p2, v0

    .line 50593849
    .line 50593850
    const-string p0, "reportAdRequestResult error: %1s"

    .line 50593851
    .line 50593852
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method
