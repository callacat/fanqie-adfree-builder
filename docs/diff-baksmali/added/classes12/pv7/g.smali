.class public final Lpv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv7/g$b;,
        Lpv7/g$a;
    }
.end annotation


# static fields
.field public static final a:Lpv7/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3bfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpv7/g$a;

    invoke-direct {v0}, Lpv7/g$a;-><init>()V

    sput-object v0, Lpv7/g;->a:Lpv7/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131085
    return-void
.end method
