.class public final synthetic Lv55/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/reading/model/fb;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17039368
    new-instance v1, Ln65/a;

    .line 17039370
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/fb;->c:Ljava/lang/Integer;

    .line 17039372
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/fb;->a:Lcom/bytedance/kmp/reading/model/eb;

    .line 17039374
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/fb;->d:Ljava/lang/String;

    .line 17039376
    invoke-direct {v1, v2, v3, v4}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const/4 v2, 0x6

    .line 17039380
    invoke-static {v0, v1, v2}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fb;->a:Lcom/bytedance/kmp/reading/model/eb;

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    const-string v0, "data is null"

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method
