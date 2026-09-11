.class public final Ly96/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly96/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b651

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly96/v;

    invoke-direct {v0}, Ly96/v;-><init>()V

    sput-object v0, Ly96/v;->a:Ly96/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
