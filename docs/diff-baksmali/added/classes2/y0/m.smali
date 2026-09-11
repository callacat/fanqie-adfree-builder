.class public final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b447

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly0/m;

    invoke-direct {v0}, Ly0/m;-><init>()V

    sput-object v0, Ly0/m;->a:Ly0/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
