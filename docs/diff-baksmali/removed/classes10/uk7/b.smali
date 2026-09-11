.class public final Luk7/b;
.super Lrk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk7/b$a;
    }
.end annotation


# instance fields
.field public final e:Luk7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luk7/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lrk7/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Luk7/b;->e:Luk7/b$a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "__msg_type"

    .line 262150
    .line 262151
    const-string v2, "callback"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "__callback_id"

    .line 262157
    .line 262158
    iget-object v2, p0, Lrk7/a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "__params"

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lrk7/a;->a()Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Luk7/b;->e:Luk7/b$a;

    .line 262173
    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    iget-object v1, p0, Luk7/b;->e:Luk7/b$a;

    .line 262177
    .line 262178
    invoke-interface {v1, v0}, Luk7/b$a;->a(Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 262179
    .line 262180
    .line 262181
    :catch_25
    :cond_25
    return-void
.end method
