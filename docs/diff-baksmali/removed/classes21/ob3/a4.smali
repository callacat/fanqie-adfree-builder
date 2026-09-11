.class public final Lob3/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/a4$a;,
        Lob3/a4$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lob3/a4$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8f987

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lob3/a4$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lob3/a4$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lob3/a4;->Companion:Lob3/a4$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131073
    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, ""

    .line 131078
    .line 131079
    iput-object v0, p0, Lob3/a4;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lob3/a4;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lob3/a4;->c:Z

    .line 131085
    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lob3/a4$a;->a:Lob3/a4$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lob3/a4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    const-string v2, ""

    .line 67371028
    .line 67371029
    if-nez v0, :cond_1a

    .line 67371030
    .line 67371031
    iput-object v2, p0, Lob3/a4;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    iput-object p2, p0, Lob3/a4;->a:Ljava/lang/String;

    .line 67371035
    .line 67371036
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    .line 67371038
    if-nez p2, :cond_23

    .line 67371039
    .line 67371040
    iput-object v2, p0, Lob3/a4;->b:Ljava/lang/String;

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-object p3, p0, Lob3/a4;->b:Ljava/lang/String;

    .line 67371044
    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    .line 67371047
    if-nez p1, :cond_2c

    .line 67371048
    .line 67371049
    iput-boolean v1, p0, Lob3/a4;->c:Z

    .line 67371050
    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-boolean p4, p0, Lob3/a4;->c:Z

    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method
