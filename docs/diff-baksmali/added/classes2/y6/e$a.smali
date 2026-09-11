.class public final Ly6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x100

    .line 131077
    new-array v0, v0, [I

    .line 131079
    iput-object v0, p0, Ly6/e$a;->a:[I

    .line 131081
    return-void
.end method
