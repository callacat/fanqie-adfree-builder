.class public final Lei/c;
.super Llf0/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e074

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lei/c;->a:I

    .line 196614
    new-instance v1, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196619
    iput-object v1, p0, Lei/c;->b:Ljava/util/Map;

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lei/c;->c:Ljava/lang/Integer;

    .line 196627
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    iput-object v0, p0, Lei/c;->d:Ljava/util/Map;

    .line 196634
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p1, "device_trans_dialog_status"

    .line 17104907
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104910
    move-result p1

    .line 17104911
    iput p1, p0, Lei/c;->a:I

    .line 17104913
    const-string p1, "device_time_lock_dialog_status"

    .line 17104915
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104918
    move-result p1

    .line 17104919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lei/c;->c:Ljava/lang/Integer;

    .line 17104925
    const-string p1, "app_trans_dialog_status"

    .line 17104927
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lcb1/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lei/c;->b:Ljava/util/Map;

    .line 17104937
    const-string p1, "app_time_lock_dialog_status"

    .line 17104939
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcb1/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lei/c;->d:Ljava/util/Map;
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_4c

    .line 17104950
    :catchall_36
    iput v0, p0, Lei/c;->a:I

    .line 17104952
    new-instance p1, Ljava/util/HashMap;

    .line 17104954
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104957
    iput-object p1, p0, Lei/c;->b:Ljava/util/Map;

    .line 17104959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lei/c;->c:Ljava/lang/Integer;

    .line 17104965
    new-instance p1, Ljava/util/HashMap;

    .line 17104967
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104970
    iput-object p1, p0, Lei/c;->d:Ljava/util/Map;

    .line 17104972
    :goto_4c
    return-void
.end method


# virtual methods
.method public final F()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget v1, p0, Lei/c;->a:I

    .line 262151
    int-to-long v1, v1

    .line 262152
    const-string v3, "device_trans_dialog_status"

    .line 262154
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262157
    iget-object v1, p0, Lei/c;->c:Ljava/lang/Integer;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262162
    move-result v1

    .line 262163
    int-to-long v1, v1

    .line 262164
    const-string v3, "device_time_lock_dialog_status"

    .line 262166
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262169
    iget-object v1, p0, Lei/c;->b:Ljava/util/Map;

    .line 262171
    invoke-static {v1}, Lcb1/g;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "app_trans_dialog_status"

    .line 262177
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    iget-object v1, p0, Lei/c;->d:Ljava/util/Map;

    .line 262182
    invoke-static {v1}, Lcb1/g;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "app_time_lock_dialog_status"

    .line 262188
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lei/c;->F()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
