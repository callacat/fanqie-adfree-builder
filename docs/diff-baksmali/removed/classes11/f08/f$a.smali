.class public final Lf08/f$a;
.super Lf08/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf08/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf08/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lf08/f$a;

    invoke-direct {v0}, Lf08/f$a;-><init>()V

    sput-object v0, Lf08/f$a;->a:Lf08/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf08/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
