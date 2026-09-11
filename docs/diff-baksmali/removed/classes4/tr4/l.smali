.class public final Ltr4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk5/k;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Ltr4/l;->a:J

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Ltr4/l;->a:J

    .line 1
    .line 2
    return-wide v0
.end method
