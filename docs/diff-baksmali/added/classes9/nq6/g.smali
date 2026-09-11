.class public final Lnq6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6/a;


# static fields
.field public static final a:Lnq6/g;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e799

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnq6/g;

    invoke-direct {v0}, Lnq6/g;-><init>()V

    sput-object v0, Lnq6/g;->a:Lnq6/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p1

    .line 16973838
    sget v1, Lnq6/g;->b:I

    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "thermal_status"

    return-object v0
.end method

.method public update(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_33

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    move-result p1

    .line 17039378
    sget v1, Lnq6/g;->b:I

    .line 17039380
    if-ne v1, p1, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sput p1, Lnq6/g;->b:I

    .line 17039385
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 17039387
    new-instance v0, Lorg/json/JSONObject;

    .line 17039389
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    const-string v1, "state"

    .line 17039394
    sget v2, Lnq6/g;->b:I

    .line 17039396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039399
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const-string p1, "thermal_state_changed"

    .line 17039406
    invoke-static {p1, v0}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    return v0
.end method
