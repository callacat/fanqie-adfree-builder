.class public final Ly12/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly12/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ad7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ly12/a;

    .line 131077
    invoke-direct {v0}, Ly12/a;-><init>()V

    .line 131080
    iput-object v0, p0, Ly12/a$a;->a:Ly12/a;

    .line 131082
    return-void
.end method
