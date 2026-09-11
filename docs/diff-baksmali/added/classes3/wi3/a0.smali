.class public final Lwi3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi3/a0$a;
    }
.end annotation


# static fields
.field public static final a:Lwi3/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90619

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lwi3/a0;

    .line 131080
    new-instance v0, Lwi3/a0$a;

    .line 131082
    invoke-direct {v0}, Lwi3/a0$a;-><init>()V

    .line 131085
    sput-object v0, Lwi3/a0;->a:Lwi3/a0$a;

    .line 131087
    return-void
.end method
