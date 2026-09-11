.class public final Laq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laq0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8286a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Laq0/a;

    invoke-direct {v0}, Laq0/a;-><init>()V

    sput-object v0, Laq0/a;->a:Laq0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
