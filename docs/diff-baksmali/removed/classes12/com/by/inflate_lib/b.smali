.class public final Lcom/by/inflate_lib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/by/inflate_lib/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/by/inflate_lib/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-boolean p1, p1, Lcom/by/inflate_lib/b$a;->a:Z

    .line 16842756
    .line 16842757
    iput-boolean p1, p0, Lcom/by/inflate_lib/b;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method
