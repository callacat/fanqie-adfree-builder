.class public final Llk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llk/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e246

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Llk/a;

    .line 131077
    invoke-direct {v0}, Llk/a;-><init>()V

    .line 131080
    iput-object v0, p0, Llk/a$a;->a:Llk/a;

    .line 131082
    return-void
.end method
