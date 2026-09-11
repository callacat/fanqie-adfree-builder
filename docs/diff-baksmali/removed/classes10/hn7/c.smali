.class public final synthetic Lhn7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhn7/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhn7/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn7/c;->a:Lhn7/d;

    const-string p1, "click"

    iput-object p1, p0, Lhn7/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhn7/c;->a:Lhn7/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhn7/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Lhn7/d;->a:Lcom/ss/android/excitingvideo/jsbridge/a;

    .line 262152
    .line 262153
    new-instance v2, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v3, "viewStatus"

    .line 262159
    .line 262160
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/ss/android/excitingvideo/jsbridge/a;->b:Lcom/ss/android/excitingvideo/jsbridge/b;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    const-string v1, "sendPreloadEvent"

    .line 262173
    .line 262174
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/jsbridge/b;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
