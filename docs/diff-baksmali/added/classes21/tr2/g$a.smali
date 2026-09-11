.class public final Ltr2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ltr2/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ltr2/g;

    .line 131077
    invoke-direct {v0}, Ltr2/g;-><init>()V

    .line 131080
    iput-object v0, p0, Ltr2/g$a;->a:Ltr2/g;

    .line 131082
    return-void
.end method
