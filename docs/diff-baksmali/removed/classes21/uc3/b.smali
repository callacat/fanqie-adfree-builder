.class public final Luc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fca2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luc3/b;

    invoke-direct {v0}, Luc3/b;-><init>()V

    sput-object v0, Luc3/b;->a:Luc3/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
