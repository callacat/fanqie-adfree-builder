.class public final Lp8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq8/a;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

.field public f:Lorg/json/JSONObject;

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp8/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lp8/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lp8/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lp8/a$a;->a:Lq8/a;

    .line 262150
    .line 262151
    if-eqz v1, :cond_b

    .line 262152
    .line 262153
    iput-object v1, v0, Lp8/a;->a:Lq8/a;

    .line 262154
    .line 262155
    :cond_b
    iget-object v1, p0, Lp8/a$a;->b:Landroid/content/Context;

    .line 262156
    .line 262157
    if-eqz v1, :cond_11

    .line 262158
    .line 262159
    iput-object v1, v0, Lp8/a;->b:Landroid/content/Context;

    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lp8/a$a;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    if-eqz v1, :cond_17

    .line 262164
    .line 262165
    iput-object v1, v0, Lp8/a;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    :cond_17
    iget-object v1, p0, Lp8/a$a;->d:Ljava/util/Map;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1d

    .line 262170
    .line 262171
    iput-object v1, v0, Lp8/a;->d:Ljava/util/Map;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lp8/a$a;->e:Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 262174
    .line 262175
    if-eqz v1, :cond_23

    .line 262176
    .line 262177
    iput-object v1, v0, Lp8/a;->e:Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 262178
    .line 262179
    :cond_23
    iget-object v1, p0, Lp8/a$a;->f:Lorg/json/JSONObject;

    .line 262180
    .line 262181
    if-eqz v1, :cond_29

    .line 262182
    .line 262183
    iput-object v1, v0, Lp8/a;->f:Lorg/json/JSONObject;

    .line 262184
    .line 262185
    :cond_29
    iget v1, p0, Lp8/a$a;->h:I

    .line 262186
    .line 262187
    const/4 v2, -0x1

    .line 262188
    if-eq v1, v2, :cond_30

    .line 262189
    .line 262190
    iput v1, v0, Lp8/a;->h:I

    .line 262191
    .line 262192
    :cond_30
    iget-boolean v1, p0, Lp8/a$a;->g:Z

    .line 262193
    .line 262194
    iput-boolean v1, v0, Lp8/a;->g:Z

    .line 262195
    .line 262196
    return-object v0
.end method
