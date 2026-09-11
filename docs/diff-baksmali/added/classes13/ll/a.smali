.class public final Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lll/a;

    invoke-direct {v0}, Lll/a;-><init>()V

    sput-object v0, Lll/a;->a:Lll/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
