.class public final Lh8/r;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cbd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lh8/r;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method
