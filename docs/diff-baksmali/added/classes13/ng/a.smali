.class public final Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dec0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lng/a;

    invoke-direct {v0}, Lng/a;-><init>()V

    sput-object v0, Lng/a;->a:Lng/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
