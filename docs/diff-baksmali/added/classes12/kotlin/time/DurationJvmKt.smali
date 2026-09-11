.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa5568

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lkotlin/time/b;

    .line 196616
    const/4 v0, 0x4

    .line 196617
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v0, :cond_18

    .line 196622
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 196624
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196627
    aput-object v3, v1, v2

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    return-void
.end method

.method public static final getDurationAssertionsEnabled()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method
