.class public final Ly/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ad23

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly/e0;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [J

    .line 196619
    new-array v3, v1, [Ljava/lang/Object;

    .line 196621
    invoke-direct {v0, v1, v2, v3}, Ly/e0;-><init>(I[J[Ljava/lang/Object;)V

    .line 196624
    sput-object v0, Ly/c0;->a:Ly/e0;

    .line 196626
    return-void
.end method
