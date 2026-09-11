.class public final Leb7/a$a;
.super Leb7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Leb7/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-object p1
.end method
