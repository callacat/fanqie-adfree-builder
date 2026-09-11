.class public abstract Lkotlinx/datetime/a$b;
.super Lkotlinx/datetime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/a$b$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/b;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa57ad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/datetime/a$b$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkotlinx/datetime/a$b$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkotlinx/datetime/a$b;->Companion:Lkotlinx/datetime/a$b$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/datetime/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
