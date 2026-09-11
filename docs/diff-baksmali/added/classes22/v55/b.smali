.class public final synthetic Lv55/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv55/f;


# direct methods
.method public synthetic constructor <init>(Lv55/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv55/b;->a:Lv55/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lv55/b;->a:Lv55/f;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/db;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17039370
    new-instance v2, Ln65/a;

    .line 17039372
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/db;->e:Ljava/lang/Integer;

    .line 17039374
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/db;->a:Ljava/util/List;

    .line 17039376
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/db;->f:Ljava/lang/String;

    .line 17039378
    invoke-direct {v2, v3, v4, v5}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    invoke-static {v1, v2, v3}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17039385
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/db;->c:Ljava/lang/Integer;

    .line 17039387
    if-eqz v1, :cond_23

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039392
    move-result v1

    .line 17039393
    iput v1, v0, Lv55/f;->a:I

    .line 17039395
    :cond_23
    return-object p1
.end method
