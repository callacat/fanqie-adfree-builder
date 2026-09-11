.class public final Lkv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/16 v0, 0x12c

    .line 17104901
    iput v0, p0, Lkv7/a;->d:I

    .line 17104903
    :try_start_7
    const-string v0, "StatusCode"

    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104908
    move-result v0

    .line 17104909
    iput v0, p0, Lkv7/a;->a:I

    .line 17104911
    const-string v1, "StatusMessage"

    .line 17104913
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    if-nez v0, :cond_26

    .line 17104918
    const-string v0, "IpMap"

    .line 17104920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lkv7/a;->b:Lorg/json/JSONObject;

    .line 17104926
    const-string v0, "Symbol"

    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lkv7/a;->c:Ljava/lang/String;

    .line 17104934
    :cond_26
    const-string v0, "DnsTTL"

    .line 17104936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lkv7/a;->d:I

    .line 17104942
    const-string v0, "EnableIpSettings"

    .line 17104944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104947
    move-result v0

    .line 17104948
    iput-boolean v0, p0, Lkv7/a;->e:Z

    .line 17104950
    const-string v0, "EnablePing"

    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104955
    move-result p1

    .line 17104956
    iput-boolean p1, p0, Lkv7/a;->f:Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104963
    :goto_43
    return-void
.end method
