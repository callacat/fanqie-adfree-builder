.class public final Lui2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lui2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c561

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lui2/a;

    invoke-direct {v0}, Lui2/a;-><init>()V

    sput-object v0, Lui2/a;->a:Lui2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
