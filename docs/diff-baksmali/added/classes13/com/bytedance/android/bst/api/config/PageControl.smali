.class public final Lcom/bytedance/android/bst/api/config/PageControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public bstReportEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bst_report_enable"
    .end annotation
.end field

.field public btm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btm"
    .end annotation
.end field

.field public originReportEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_report_enable"
    .end annotation
.end field

.field public page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eddf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/PageControl;->page:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/PageControl;->btm:Ljava/lang/String;

    .line 131081
    const-string v0, "native"

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/PageControl;->platform:Ljava/lang/String;

    .line 131085
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/bst/api/config/PageControl;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_34

    .line 17039385
    check-cast p1, Lcom/bytedance/android/bst/api/config/PageControl;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/PageControl;->btm:Ljava/lang/String;

    .line 17039389
    iget-object v3, p1, Lcom/bytedance/android/bst/api/config/PageControl;->btm:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    xor-int/2addr v1, v0

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/PageControl;->platform:Ljava/lang/String;

    .line 17039401
    iget-object p1, p1, Lcom/bytedance/android/bst/api/config/PageControl;->platform:Ljava/lang/String;

    .line 17039403
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result p1

    .line 17039407
    xor-int/2addr p1, v0

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039410
    return v2

    .line 17039411
    :cond_33
    return v0

    .line 17039412
    :cond_34
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039414
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.bst.api.config.PageControl"

    .line 17039416
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bst/api/config/PageControl;->btm:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/PageControl;->platform:Ljava/lang/String;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method
