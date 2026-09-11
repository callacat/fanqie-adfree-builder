.class public final Llc3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/i;


# static fields
.field public static final a:Llc3/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/i0;

    invoke-direct {v0}, Llc3/i0;-><init>()V

    sput-object v0, Llc3/i0;->a:Llc3/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPadHelper()Llc3/g0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llc3/g0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Llc3/g0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getReporter()Llc3/h0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llc3/h0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Llc3/h0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
