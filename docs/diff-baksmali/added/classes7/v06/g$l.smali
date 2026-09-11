.class public final Lv06/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IListener;

.field public final synthetic b:Lwc4/c;

.field public final synthetic c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public final synthetic d:Lzc4/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IListener;Lwc4/c;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lzc4/d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lv06/g$l;->a:Lcom/dragon/read/pop/IPopProxy$IListener;

    .line 67239938
    iput-object p2, p0, Lv06/g$l;->b:Lwc4/c;

    .line 67239940
    iput-object p3, p0, Lv06/g$l;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 67239942
    iput-object p4, p0, Lv06/g$l;->d:Lzc4/d;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv06/g$l;->a:Lcom/dragon/read/pop/IPopProxy$IListener;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IListener;->intercept()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lv06/g$l;->b:Lwc4/c;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_15

    .line 327692
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    const-string v2, "intercept"

    .line 327698
    invoke-interface {v0, v1, v2}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 327701
    :cond_15
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327703
    const/4 v0, 0x1

    .line 327704
    new-array v2, v0, [Ljava/lang/Object;

    .line 327706
    iget-object v3, p0, Lv06/g$l;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 327711
    move-result-object v3

    .line 327712
    aput-object v3, v2, v1

    .line 327714
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "intercept, open_push_type = %s"

    .line 327720
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 327732
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 327734
    iget-object v1, p0, Lv06/g$l;->d:Lzc4/d;

    .line 327736
    iget-object v2, p0, Lv06/g$l;->b:Lwc4/c;

    .line 327738
    if-eqz v2, :cond_3f

    .line 327740
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const-string v0, "intercept_enqueue"

    .line 327749
    invoke-static {v1, v0, v2}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327752
    return-void
.end method

.method public final onFinish(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lv06/g$l;->a:Lcom/dragon/read/pop/IPopProxy$IListener;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/read/pop/IPopProxy$IListener;->onFinish(Z)V

    .line 17039367
    :cond_7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039372
    iget-object v2, p0, Lv06/g$l;->c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039388
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "onFinish, open_push_type = %s, isTimeoutFinish = %b"

    .line 17039394
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17039406
    return-void
.end method
