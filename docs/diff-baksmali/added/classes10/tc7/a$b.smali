.class public final Ltc7/a$b;
.super Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa038b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltc7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap$Listener;-><init>()V

    .line 16777219
    return-void
.end method
