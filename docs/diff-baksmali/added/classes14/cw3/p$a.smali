.class public final Lcw3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcw3/p;)J
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lao3/o$a;->a:I

    .line 16842754
    invoke-interface {p0}, Lao3/o;->getAddBookshelfTimeSec()J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method
