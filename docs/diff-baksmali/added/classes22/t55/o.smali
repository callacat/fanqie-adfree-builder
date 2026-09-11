.class public final synthetic Lt55/o;
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
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/performance/u;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v9, Lt55/p;->a:Lcom/bytedance/kmp/performance/b;

    .line 17039368
    iget-boolean v2, p1, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039370
    iget-boolean v3, p1, Lcom/bytedance/kmp/performance/u;->b:Z

    .line 17039372
    iget-object v4, p1, Lcom/bytedance/kmp/performance/u;->c:Lcom/bytedance/kmp/performance/t;

    .line 17039374
    iget-object v5, p1, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 17039376
    iget-object v6, p1, Lcom/bytedance/kmp/performance/u;->e:Ljava/util/Set;

    .line 17039378
    iget-boolean v7, p1, Lcom/bytedance/kmp/performance/u;->f:Z

    .line 17039380
    iget-object v8, p1, Lcom/bytedance/kmp/performance/u;->g:Ljava/util/List;

    .line 17039382
    sget p1, Lcom/bytedance/kmp/performance/u;->i:I

    .line 17039384
    invoke-static {v4, v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    new-instance p1, Lcom/bytedance/kmp/performance/u;

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/kmp/performance/u;-><init>(ZZLcom/bytedance/kmp/performance/t;Lcom/bytedance/kmp/performance/s;Ljava/util/Set;ZLjava/util/List;Lcom/bytedance/kmp/performance/b;)V

    .line 17039393
    return-object p1
.end method
