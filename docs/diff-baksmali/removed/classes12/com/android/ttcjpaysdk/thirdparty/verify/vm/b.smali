.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262149
    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    instance-of v1, v0, Landroid/app/Activity;

    .line 262153
    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    check-cast v0, Landroid/app/Activity;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;->a:Lorg/json/JSONObject;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
