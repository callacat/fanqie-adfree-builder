.class public final Lcom/ll;
.super Ljava/lang/Object;
.source "wpuvk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ll;->c:I

    iput v0, p0, Lcom/ll;->d:I

    iput v0, p0, Lcom/ll;->e:I

    return-void
.end method
