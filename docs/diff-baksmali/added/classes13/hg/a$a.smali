.class public final Lhg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/a;->process(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhg/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lfg/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhg/a;Lkotlin/jvm/internal/Ref$IntRef;Lfg/o;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhg/a$a;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lhg/a$a;->b:Lhg/a;

    .line 67239940
    iput-object p3, p0, Lhg/a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239942
    iput-object p4, p0, Lhg/a$a;->d:Lfg/o;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "verify_type"

    .line 33816583
    iget-object v2, p0, Lhg/a$a;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "status_code"

    .line 33816590
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816593
    iget-object v1, p0, Lhg/a$a;->b:Lhg/a;

    .line 33816595
    iget-object v2, p0, Lhg/a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816597
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {v2, p2}, Lhg/a;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v1, "extra"

    .line 33816608
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    sget-object p2, Ldg/b;->a:Ldg/b;

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    const-string p2, "self_unpunish_sdk_verify_result"

    .line 33816618
    invoke-static {p2, v0}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    iget-object p2, p0, Lhg/a$a;->d:Lfg/o;

    .line 33816623
    new-instance v0, Lcom/bytedance/accountseal/sdk/ProcessResult;

    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    iget-object v2, p0, Lhg/a$a;->a:Ljava/lang/String;

    .line 33816628
    invoke-direct {v0, p1, v1, v1, v2}, Lcom/bytedance/accountseal/sdk/ProcessResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    invoke-virtual {v0}, Lcom/bytedance/accountseal/sdk/ProcessResult;->toJson()Lorg/json/JSONObject;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-virtual {p2, p1}, Lfg/o;->b(Lorg/json/JSONObject;)V

    .line 33816638
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    const-string v1, "verify_type"

    .line 33882119
    iget-object v2, p0, Lhg/a$a;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    const-string v1, "status_code"

    .line 33882126
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882129
    iget-object v1, p0, Lhg/a$a;->b:Lhg/a;

    .line 33882131
    iget-object v2, p0, Lhg/a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882133
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {v2, p2}, Lhg/a;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v2, "extra"

    .line 33882144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    sget-object v1, Ldg/b;->a:Ldg/b;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const-string v1, "self_unpunish_sdk_verify_result"

    .line 33882154
    invoke-static {v1, v0}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882157
    iget-object v0, p0, Lhg/a$a;->d:Lfg/o;

    .line 33882159
    new-instance v1, Lcom/bytedance/accountseal/sdk/ProcessResult;

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    if-eqz p2, :cond_3b

    .line 33882164
    const-string v3, "token"

    .line 33882166
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v3

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v3, v2

    .line 33882172
    :goto_3c
    if-eqz p2, :cond_44

    .line 33882174
    const-string v2, "mobile"

    .line 33882176
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    :cond_44
    iget-object p2, p0, Lhg/a$a;->a:Ljava/lang/String;

    .line 33882182
    invoke-direct {v1, p1, v3, v2, p2}, Lcom/bytedance/accountseal/sdk/ProcessResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v1}, Lcom/bytedance/accountseal/sdk/ProcessResult;->toJson()Lorg/json/JSONObject;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Lfg/o;->b(Lorg/json/JSONObject;)V

    .line 33882192
    return-void
.end method
