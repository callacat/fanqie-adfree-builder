.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field amountFontSize:I

.field amountStr:Ljava/lang/String;

.field height:I

.field loadingContainerHeight:I

.field sizeTypedValue:I

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

.field unitFontSize:I

.field voucherStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d905

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/16 p1, 0x1d6

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->height:I

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->amountStr:Ljava/lang/String;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$y;->voucherStr:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method
