.class public final Lwk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk7/a$c;,
        Lwk7/a$b;,
        Lwk7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwk7/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa23d4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lwk7/a$c;

    .line 131080
    invoke-direct {v0}, Lwk7/a$c;-><init>()V

    .line 131083
    sput-object v0, Lwk7/a;->a:Lwk7/a$c;

    .line 131085
    return-void
.end method
