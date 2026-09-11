.class public final Lvf7/o;
.super Luf7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "route"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "schema"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    const-string v0, "\u8def\u7531scheme\u4e3a\u7a7a"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method
