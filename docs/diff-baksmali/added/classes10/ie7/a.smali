.class public final Lie7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie7/a$a;
    }
.end annotation


# static fields
.field public static final b:Lie7/a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lie7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa0c87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lie7/a;

    invoke-direct {v0}, Lie7/a;-><init>()V

    sput-object v0, Lie7/a;->b:Lie7/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lie7/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lie7/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lie7/a$a;

    invoke-direct {v0}, Lie7/a$a;-><init>()V

    iput-object v0, p0, Lie7/a;->a:Lie7/a$a;

    return-void
.end method
