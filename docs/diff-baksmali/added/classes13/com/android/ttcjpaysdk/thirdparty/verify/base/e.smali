.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

.field public c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d90b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a:Z

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039374
    if-eqz v2, :cond_1c

    .line 17039376
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039378
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039380
    if-eqz v2, :cond_1c

    .line 17039382
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    if-ne v2, v3, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    invoke-interface {v1, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;->onShow(Ljava/lang/String;I)V

    .line 17039392
    :cond_20
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a:Z

    .line 17039394
    return-void
.end method
