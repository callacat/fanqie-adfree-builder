.class public final synthetic Lzc2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzc2/o;

.field public final synthetic b:Lzc2/k;


# direct methods
.method public synthetic constructor <init>(Lzc2/o;Lzc2/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2/i;->a:Lzc2/o;

    iput-object p2, p0, Lzc2/i;->b:Lzc2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzc2/i;->a:Lzc2/o;

    .line 17039362
    iget-object v1, p0, Lzc2/i;->b:Lzc2/k;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iput-boolean v2, v0, Lzc2/o;->f:Z

    .line 17039372
    iget-object p1, v0, Lzc2/o;->b:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039388
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039400
    move-result-object v2

    .line 17039401
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17039403
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039415
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039418
    invoke-virtual {v1, p1}, Lzc2/k;->u(Ljava/lang/String;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
