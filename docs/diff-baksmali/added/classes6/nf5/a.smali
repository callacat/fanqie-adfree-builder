.class public final Lnf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnf5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x970d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnf5/a;

    invoke-direct {v0}, Lnf5/a;-><init>()V

    sput-object v0, Lnf5/a;->a:Lnf5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
