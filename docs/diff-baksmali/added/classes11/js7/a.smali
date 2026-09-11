.class public final Ljs7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3413

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljs7/a;

    invoke-direct {v0}, Ljs7/a;-><init>()V

    sput-object v0, Ljs7/a;->a:Ljs7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
