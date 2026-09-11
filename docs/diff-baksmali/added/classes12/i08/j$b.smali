.class public final Li08/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li08/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li08/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Li08/j$b;

    invoke-direct {v0}, Li08/j$b;-><init>()V

    sput-object v0, Li08/j$b;->a:Li08/j$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
