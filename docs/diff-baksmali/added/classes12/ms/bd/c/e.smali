.class public abstract Lms/bd/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms/bd/c/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5ad6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lms/bd/c/f;

    .line 131080
    invoke-direct {v0}, Lms/bd/c/f;-><init>()V

    .line 131083
    sput-object v0, Lms/bd/c/e;->a:Lms/bd/c/f;

    .line 131085
    return-void
.end method
