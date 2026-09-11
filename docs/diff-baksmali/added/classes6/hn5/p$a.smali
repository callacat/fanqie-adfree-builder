.class public final Lhn5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn5/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhn5/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method
