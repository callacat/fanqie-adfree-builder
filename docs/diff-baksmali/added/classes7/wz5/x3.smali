.class public final Lwz5/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a836

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lwz5/x3;->a:Z

    .line 16842757
    return-void
.end method
