.class public final Lj8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj8/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lj8/q;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lj8/q;->b:Ljava/util/Map;

    .line 262164
    .line 262165
    :try_start_15
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "cjpay_webview_monitor"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "wallet_rd_webview_page_timeout"

    .line 262181
    .line 262182
    const/16 v2, 0xa

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2c} :catch_2f

    .line 262188
    mul-int/lit16 v0, v0, 0x3e8

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :catch_2f
    const/16 v0, 0x2710

    .line 262192
    .line 262193
    :goto_31
    int-to-long v0, v0

    .line 262194
    iput-wide v0, p0, Lj8/q;->c:J

    .line 262195
    .line 262196
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 50593800
    goto :goto_a

    .line 50593801
    :catch_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    iget-object v1, p0, Lj8/q;->b:Ljava/util/Map;

    .line 50593803
    .line 50593804
    check-cast v1, Ljava/util/HashMap;

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Lj8/q$a;

    .line 50593811
    .line 50593812
    if-eqz v1, :cond_17

    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    new-instance v1, Lj8/q$a;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p0, p1, p2, p3}, Lj8/q$a;-><init>(Lj8/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Lj8/q;->b:Ljava/util/Map;

    .line 50593821
    .line 50593822
    check-cast p1, Ljava/util/HashMap;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lj8/q;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593828
    .line 50593829
    iget-wide p2, p0, Lj8/q;->c:J

    .line 50593830
    .line 50593831
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method
