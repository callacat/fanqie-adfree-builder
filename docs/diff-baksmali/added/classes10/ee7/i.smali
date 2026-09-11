.class public final Lee7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lee7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lee7/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lee7/i;->c:Lee7/g;

    .line 17104898
    const-string v1, "agc_plugin_"

    .line 17104900
    if-nez v0, :cond_55

    .line 17104902
    iget-object v0, p0, Lee7/i;->a:Landroid/content/Context;

    .line 17104904
    iget-object v2, p0, Lee7/i;->b:Ljava/lang/String;

    .line 17104906
    const-string v3, "crypto_component"

    .line 17104908
    invoke-static {v0, v2, v1, v3}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_52

    .line 17104914
    :try_start_12
    new-instance v2, Ljava/lang/String;

    .line 17104916
    invoke-static {v0}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v3, "utf-8"

    .line 17104922
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17104925
    new-instance v0, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    const-string v2, "rx"

    .line 17104932
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    const-string v2, "ry"

    .line 17104938
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v6

    .line 17104942
    const-string v2, "rz"

    .line 17104944
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v7

    .line 17104948
    const-string v2, "salt"

    .line 17104950
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v8

    .line 17104954
    const-string v2, "iterationCount"

    .line 17104956
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104959
    move-result v4

    .line 17104960
    const-string v2, "algorithm"

    .line 17104962
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v9

    .line 17104966
    new-instance v0, Lee7/e;

    .line 17104968
    move-object v3, v0

    .line 17104969
    invoke-direct/range {v3 .. v9}, Lee7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    new-instance v2, Lee7/g;

    .line 17104974
    invoke-direct {v2, v0}, Lee7/g;-><init>(Lee7/e;)V
    :try_end_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_51} :catch_52
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_51} :catch_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :catch_52
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    iput-object v2, p0, Lee7/i;->c:Lee7/g;

    .line 17104981
    :cond_55
    iget-object v0, p0, Lee7/i;->c:Lee7/g;

    .line 17104983
    if-nez v0, :cond_6a

    .line 17104985
    new-instance v0, Lee7/h;

    .line 17104987
    iget-object v2, p0, Lee7/i;->a:Landroid/content/Context;

    .line 17104989
    iget-object v3, p0, Lee7/i;->b:Ljava/lang/String;

    .line 17104991
    invoke-direct {v0, v2, v3}, Lee7/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {v0}, Lee7/h;->b()Lde7/d;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Lee7/g;

    .line 17105000
    iput-object v0, p0, Lee7/i;->c:Lee7/g;

    .line 17105002
    :cond_6a
    iget-object v0, p0, Lee7/i;->c:Lee7/g;

    .line 17105004
    iget-object v2, p0, Lee7/i;->a:Landroid/content/Context;

    .line 17105006
    iget-object v3, p0, Lee7/i;->b:Ljava/lang/String;

    .line 17105008
    invoke-static {v2, v3, v1, p1}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {v0, p1}, Lee7/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    return-object p1
.end method
