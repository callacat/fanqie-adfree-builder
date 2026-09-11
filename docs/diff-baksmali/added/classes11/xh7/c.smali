.class public final Lxh7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxh7/c;

    invoke-direct {v0}, Lxh7/c;-><init>()V

    sput-object v0, Lxh7/c;->a:Lxh7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/Throwable;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039369
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    const-string v2, "msg"

    .line 17039376
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    const-string/jumbo p0, "stack"

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    sget-object p0, Lqh7/g;->a:Lqh7/g;

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Lqh7/g;->c()Lph7/h;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x2

    .line 17039398
    invoke-interface {p0, v0, v1}, Lph7/h;->b(ILorg/json/JSONObject;)V

    .line 17039401
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v1, "msg"

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string/jumbo p0, "stack"

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    sget-object p0, Lqh7/g;->a:Lqh7/g;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {}, Lqh7/g;->c()Lph7/h;

    .line 33816607
    move-result-object p0

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-interface {p0, p1, v0}, Lph7/h;->b(ILorg/json/JSONObject;)V

    .line 33816612
    return-void
.end method
