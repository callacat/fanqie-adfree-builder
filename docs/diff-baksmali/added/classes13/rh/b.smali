.class public final Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Intent;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lorg/json/JSONObject;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p3, p0, Lrh/b;->b:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lrh/b;->a:Ljava/lang/String;

    .line 117637127
    const/4 p2, 0x0

    .line 117637128
    :try_start_8
    invoke-static {p3, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117637131
    move-result-object p2

    .line 117637132
    iput-object p2, p0, Lrh/b;->c:Landroid/content/Intent;
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_e} :catch_f

    .line 117637134
    goto :goto_13

    .line 117637135
    :catch_f
    move-exception p2

    .line 117637136
    invoke-virtual {p2}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 117637139
    :goto_13
    iput-object p4, p0, Lrh/b;->d:Ljava/lang/String;

    .line 117637141
    iput p1, p0, Lrh/b;->e:I

    .line 117637143
    iput-object p6, p0, Lrh/b;->f:Lorg/json/JSONObject;

    .line 117637145
    iput-boolean p7, p0, Lrh/b;->g:Z

    .line 117637147
    iput-object p5, p0, Lrh/b;->j:Ljava/lang/String;

    .line 117637149
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    :try_start_6
    const-string v0, "pkg_name"

    .line 17104904
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    iput-object v0, p0, Lrh/b;->a:Ljava/lang/String;

    .line 17104910
    const-string v0, "uri"

    .line 17104912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lrh/b;->b:Ljava/lang/String;

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_31

    .line 17104924
    iget-object v0, p0, Lrh/b;->b:Ljava/lang/String;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lrh/b;->c:Landroid/content/Intent;

    .line 17104933
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_31

    .line 17104939
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Lrh/b;->h:Ljava/lang/String;

    .line 17104945
    :cond_31
    const-string v0, "partner_name"

    .line 17104947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lrh/b;->d:Ljava/lang/String;

    .line 17104953
    const-string v0, "strategy"

    .line 17104955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104958
    move-result v0

    .line 17104959
    iput v0, p0, Lrh/b;->e:I

    .line 17104961
    const-string v0, "extraJson"

    .line 17104963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, p0, Lrh/b;->f:Lorg/json/JSONObject;

    .line 17104969
    const-string v0, "is_installed_sdk"

    .line 17104971
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104974
    move-result v0

    .line 17104975
    iput-boolean v0, p0, Lrh/b;->g:Z

    .line 17104977
    const-string v0, "type"

    .line 17104979
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lrh/b;->j:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_6 .. :try_end_59} :catchall_5a

    .line 17104985
    goto :goto_5e

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104990
    :goto_5e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973830
    const-class v0, Lrh/b;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Lrh/b;

    .line 16973841
    iget-object v0, p0, Lrh/b;->a:Ljava/lang/String;

    .line 16973843
    iget-object p1, p1, Lrh/b;->a:Ljava/lang/String;

    .line 16973845
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrh/b;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method
