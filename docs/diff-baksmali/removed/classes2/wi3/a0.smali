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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lwi3/a0;

    .line 131079
    .line 131080
    new-instance v0, Lwi3/a0$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lwi3/a0$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lwi3/a0;->a:Lwi3/a0$a;

    .line 131086
    .line 131087
    return-void
.end method
