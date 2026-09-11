.class public final Lir5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9830e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lir5/f;

    invoke-direct {v0}, Lir5/f;-><init>()V

    sput-object v0, Lir5/f;->a:Lir5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
