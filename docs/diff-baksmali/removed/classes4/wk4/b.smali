.class public final Lwk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwk4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94299

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwk4/b;

    invoke-direct {v0}, Lwk4/b;-><init>()V

    sput-object v0, Lwk4/b;->a:Lwk4/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
