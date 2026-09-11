.class public final Lht7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht7/w;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lht7/w;

    invoke-direct {v0}, Lht7/w;-><init>()V

    sput-object v0, Lht7/w;->a:Lht7/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
