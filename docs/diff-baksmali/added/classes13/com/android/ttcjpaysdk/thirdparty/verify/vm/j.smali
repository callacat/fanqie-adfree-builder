.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    instance-of v1, v0, Landroid/app/Activity;

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    check-cast v0, Landroid/app/Activity;

    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;->a:Lorg/json/JSONObject;

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 262174
    invoke-virtual {v0, v2, v1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 262177
    :cond_21
    return-void
.end method
