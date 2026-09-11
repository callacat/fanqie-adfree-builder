.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    sput-object v0, Lx/c;->a:Lx/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
