.class public final Lyi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/f$a;
    }
.end annotation


# static fields
.field public static final a:Lyi/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e0db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lyi/f$a;

    .line 131080
    invoke-direct {v0}, Lyi/f$a;-><init>()V

    .line 131083
    sput-object v0, Lyi/f;->a:Lyi/f$a;

    .line 131085
    return-void
.end method
