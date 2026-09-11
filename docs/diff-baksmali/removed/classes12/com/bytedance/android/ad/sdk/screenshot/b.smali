.class public final Lcom/bytedance/android/ad/sdk/screenshot/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lun/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e60e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lun/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/screenshot/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973837
    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lcom/bytedance/android/ad/sdk/screenshot/b;->b:J

    .line 16973843
    .line 16973844
    return-void
.end method
