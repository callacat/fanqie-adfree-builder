.class public final Lms/bd/c/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lms/bd/c/r2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5b2a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lms/bd/c/r2;

    .line 131080
    invoke-direct {v0}, Lms/bd/c/r2;-><init>()V

    .line 131083
    sput-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
