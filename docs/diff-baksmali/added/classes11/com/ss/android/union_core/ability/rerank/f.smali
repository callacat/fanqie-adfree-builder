.class public final Lcom/ss/android/union_core/ability/rerank/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/ability/rerank/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/ability/rerank/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/f;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 50462722
    iput p2, p0, Lcom/ss/android/union_core/ability/rerank/f;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/union_core/ability/rerank/f;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039366
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/f;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 17039368
    iget-object v2, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039370
    const-string v3, "host handle rank result fail, reason is "

    .line 17039372
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039379
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039387
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17039389
    iget v2, p0, Lcom/ss/android/union_core/ability/rerank/f;->b:I

    .line 17039391
    iget-object v3, p0, Lcom/ss/android/union_core/ability/rerank/f;->c:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v2, p1, v0, v3}, Lcom/ss/android/union_core/ability/rerank/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17039399
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/union_core/ability/rerank/f;->a:Lcom/ss/android/union_core/ability/rerank/e;

    .line 262148
    iget-object v1, v1, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262150
    const-string v2, "host handle rank result success"

    .line 262152
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262155
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262163
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 262165
    iget v1, p0, Lcom/ss/android/union_core/ability/rerank/f;->b:I

    .line 262167
    iget-object v2, p0, Lcom/ss/android/union_core/ability/rerank/f;->c:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v0, ""

    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/union_core/ability/rerank/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262178
    return-void
.end method
