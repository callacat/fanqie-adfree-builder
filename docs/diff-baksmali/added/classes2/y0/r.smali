.class public final Ly0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b44d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ly0/s;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ly0/s;-><init>(Z)V

    .line 131084
    sput-object v0, Ly0/r;->a:Ly0/s;

    .line 131086
    return-void
.end method
