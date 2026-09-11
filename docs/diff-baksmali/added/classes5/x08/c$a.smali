.class public final Lx08/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx08/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx08/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5c73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lx08/d;

    .line 131077
    invoke-direct {v0}, Lx08/d;-><init>()V

    .line 131080
    new-instance v1, Lx08/c;

    .line 131082
    invoke-direct {v1, v0}, Lx08/c;-><init>(Lx08/d;)V

    .line 131085
    iput-object v1, p0, Lx08/c$a;->a:Lx08/c;

    .line 131087
    return-void
.end method
