.class public final Lfw7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa44b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    sput v0, Lfw7/f;->a:I

    const/4 v0, 0x2

    sput v0, Lfw7/f;->b:I

    return-void
.end method
