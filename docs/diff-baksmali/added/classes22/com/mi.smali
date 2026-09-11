.class public Lcom/mi;
.super Ljava/lang/Object;
.source "uatqj"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mi;->b:Ljava/lang/String;

    iput p2, p0, Lcom/mi;->a:I

    iput p3, p0, Lcom/mi;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mi;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mi;->b:Ljava/lang/String;

    iput p2, p0, Lcom/mi;->a:I

    iput p3, p0, Lcom/mi;->c:I

    iput p4, p0, Lcom/mi;->d:I

    return-void
.end method
