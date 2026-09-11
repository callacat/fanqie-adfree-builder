.class public final Luo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ccff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luo2/b;

    invoke-direct {v0}, Luo2/b;-><init>()V

    sput-object v0, Luo2/b;->a:Luo2/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
