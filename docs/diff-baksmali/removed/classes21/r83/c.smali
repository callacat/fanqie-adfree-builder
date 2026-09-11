.class public final synthetic Lr83/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/value/d;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr83/c;->a:J

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lr83/c;->a:J

    .line 196609
    .line 196610
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 196611
    .line 196612
    sget v3, Lr83/g;->a:I

    .line 196613
    .line 196614
    long-to-int v1, v0

    .line 196615
    const v0, 0xffffff

    .line 196616
    .line 196617
    .line 196618
    and-int/2addr v0, v1

    .line 196619
    const/high16 v1, -0x1000000

    .line 196620
    .line 196621
    or-int/2addr v0, v1

    .line 196622
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 196623
    .line 196624
    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v2
.end method
