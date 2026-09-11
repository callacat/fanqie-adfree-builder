.class public final Lwc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc4/e$a;,
        Lwc4/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzc4/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9368a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwc4/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzc4/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lwc4/e;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lwc4/e;->b:Lzc4/d;

    .line 33619975
    return-void
.end method
