.class public final Lzl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn7/k$a;


# instance fields
.field public final a:Lzl/g;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e383

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzl/g;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lzl/h;->a:Lzl/g;

    .line 33685512
    iput-object p2, p0, Lzl/h;->b:Landroidx/fragment/app/Fragment;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Lnn7/m;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzl/h;->a:Lzl/g;

    .line 17039366
    iget-object v2, p1, Lnn7/m;->a:Ljava/lang/String;

    .line 17039368
    invoke-virtual {p1}, Lnn7/m;->a()Lorg/json/JSONObject;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v1, v2, v3}, Lzl/g;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039375
    instance-of p1, p1, Lnn7/f;

    .line 17039377
    if-eqz p1, :cond_3a

    .line 17039379
    iget-object p1, p0, Lzl/h;->b:Landroidx/fragment/app/Fragment;

    .line 17039381
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_3a

    .line 17039387
    sget-object p1, Leo7/c0;->a:Leo7/c0;

    .line 17039389
    iget-object v1, p0, Lzl/h;->b:Landroidx/fragment/app/Fragment;

    .line 17039391
    const v2, 0x7f061b41

    .line 17039394
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, ""

    .line 17039400
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    const/high16 p1, 0x41400000    # 12.0f

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    const v2, 0x7f0d0c3f

    .line 17039415
    invoke-static {v0, v2, p1, v1}, Leo7/c0;->a(IIFLjava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method
