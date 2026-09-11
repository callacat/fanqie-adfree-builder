.class public final Lms/bd/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms/bd/c/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5add

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lms/bd/c/d;

    .line 131077
    invoke-direct {v0}, Lms/bd/c/d;-><init>()V

    .line 131080
    iput-object v0, p0, Lms/bd/c/f;->a:Lms/bd/c/d;

    .line 131082
    return-void
.end method
