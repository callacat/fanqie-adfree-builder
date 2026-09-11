.class public final Lhj/f;
.super Lhj/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e131

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhj/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .registers 14

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lhj/b;->k:J

    .line 16973829
    .line 16973830
    sub-long v8, v0, v2

    .line 16973831
    .line 16973832
    const-wide/16 v0, 0xbb8

    .line 16973833
    .line 16973834
    cmp-long p1, v8, v0

    .line 16973835
    .line 16973836
    if-ltz p1, :cond_1a

    .line 16973837
    .line 16973838
    const-string v4, "ad_wap_stat"

    .line 16973839
    .line 16973840
    const-string v5, "stay_page"

    .line 16973841
    .line 16973842
    iget-wide v6, p0, Lhj/b;->a:J

    .line 16973843
    .line 16973844
    iget-object v11, p0, Lhj/b;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    invoke-static/range {v4 .. v11}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method
