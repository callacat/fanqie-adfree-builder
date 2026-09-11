.class public final Lcom/dragon/read/component/biz/impl/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9121d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v1

    .line 17039377
    :goto_11
    if-eqz p0, :cond_22

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_22

    .line 17039385
    const-class v0, Lcom/dragon/read/component/biz/impl/r4;

    .line 17039387
    invoke-virtual {p0, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    move-object v1, p0

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/r4;

    .line 17039394
    :cond_22
    return-object v1
.end method
