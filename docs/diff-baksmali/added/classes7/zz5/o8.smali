.class public final synthetic Lzz5/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/o8;->a:Ljava/lang/String;

    iput-object p2, p0, Lzz5/o8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/o8;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lzz5/o8;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lz16/d2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039373
    const-string p1, "exit_app"

    .line 17039375
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2a

    .line 17039381
    sget-object p1, Lzz5/v8;->a:Lzz5/v8;

    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string p1, "exit"

    .line 17039391
    invoke-static {v1, p1}, Lzz5/v8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->exitApp()V

    .line 17039401
    goto :goto_37

    .line 17039402
    :cond_2a
    sget-object p1, Lzz5/v8;->a:Lzz5/v8;

    .line 17039404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    const-string p1, "close"

    .line 17039412
    invoke-static {v1, p1}, Lzz5/v8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
