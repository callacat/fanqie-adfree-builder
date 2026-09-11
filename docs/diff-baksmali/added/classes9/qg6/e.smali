.class public Lqg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvt2/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt2/p$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_11

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object p1

    .line 17039366
    const v0, 0x7f060f84

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    aput-object p1, v1, v2

    .line 17039391
    const p1, 0x7f060f86

    .line 17039394
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-object p1
.end method
