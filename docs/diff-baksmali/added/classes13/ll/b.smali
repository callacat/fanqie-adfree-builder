.class public final Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lll/b;

    invoke-direct {v0}, Lll/b;-><init>()V

    sput-object v0, Lll/b;->a:Lll/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
