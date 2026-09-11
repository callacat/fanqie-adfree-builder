.class public final Lmu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/videoshop/log/tracer/PathID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3665

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmu7/a;->a:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method
