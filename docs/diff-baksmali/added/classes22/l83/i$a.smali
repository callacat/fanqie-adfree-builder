.class public final Ll83/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll83/i;-><init>()V
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
.method public final a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll83/o$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method
