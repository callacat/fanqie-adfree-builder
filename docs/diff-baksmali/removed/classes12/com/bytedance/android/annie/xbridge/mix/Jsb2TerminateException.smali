.class public final Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException$a;


# instance fields
.field public code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException;->Companion:Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput v0, p0, Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException;->code:I

    .line 65541
    .line 65542
    return-void
.end method
