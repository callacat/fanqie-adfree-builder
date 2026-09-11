.class public final Lv2/d$a;
.super Lv2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c0ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lv2/d;-><init>()V

    .line 16842755
    iput p1, p0, Lv2/d$a;->a:F

    .line 16842757
    return-void
.end method
