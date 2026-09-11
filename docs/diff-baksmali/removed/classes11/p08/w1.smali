.class public final Lp08/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa59cc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131080
    .line 131081
    sput-object v0, Lp08/w1;->a:[Lkotlinx/serialization/KSerializer;

    .line 131082
    .line 131083
    return-void
.end method
