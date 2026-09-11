.class public final Li$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7a137

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(FF)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Li;->b:I

    .line 33751041
    .line 33751042
    int-to-float v0, v0

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x1

    .line 33751045
    cmpg-float p0, p0, v0

    .line 33751046
    .line 33751047
    if-nez p0, :cond_b

    .line 33751048
    .line 33751049
    const/4 p0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-nez p0, :cond_14

    .line 33751053
    .line 33751054
    sget p0, Li;->c:F

    .line 33751055
    .line 33751056
    cmpg-float p0, p1, p0

    .line 33751057
    .line 33751058
    if-gez p0, :cond_15

    .line 33751059
    .line 33751060
    :cond_14
    const/4 v1, 0x1

    .line 33751061
    :cond_15
    return v1
.end method
