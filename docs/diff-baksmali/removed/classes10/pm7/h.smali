.class public final Lpm7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpm7/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2595

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpm7/h;

    invoke-direct {v0}, Lpm7/h;-><init>()V

    sput-object v0, Lpm7/h;->a:Lpm7/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V
    .registers 4

    sget v0, Lom7/e;->a:I

    invoke-static {}, Lom7/b;->a()Lom7/b;

    move-result-object v0

    new-instance v1, Lpm7/h$a;

    invoke-direct {v1, p0, p1}, Lpm7/h$a;-><init>(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    invoke-virtual {v0, v1}, Lom7/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
