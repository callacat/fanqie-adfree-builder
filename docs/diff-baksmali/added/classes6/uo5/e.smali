.class public final Luo5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98054

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luo5/e;

    invoke-direct {v0}, Luo5/e;-><init>()V

    sput-object v0, Luo5/e;->a:Luo5/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
