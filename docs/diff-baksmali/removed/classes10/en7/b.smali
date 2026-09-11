.class public final Len7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Len7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa288d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Len7/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Len7/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Len7/b;->a:Len7/b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
