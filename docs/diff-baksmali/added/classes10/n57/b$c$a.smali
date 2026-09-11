.class public final Ln57/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln57/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Ln57/b$c$a;->a:F

    .line 50462725
    iput p2, p0, Ln57/b$c$a;->b:F

    .line 50462727
    iput p3, p0, Ln57/b$c$a;->c:F

    .line 50462729
    return-void
.end method
