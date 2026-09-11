.class public final Lzu6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lzu6/b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzu6/b;->i:Lzu6/b;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    new-instance v0, Lzu6/b;

    .line 196614
    new-instance v1, Ll55/j;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-direct {v1, v2}, Ll55/j;-><init>(I)V

    .line 196620
    new-instance v2, Lzu6/a;

    .line 196622
    invoke-direct {v2}, Lzu6/a;-><init>()V

    .line 196625
    invoke-direct {v0, v1, v2}, Lzu6/b;-><init>(Ll55/j;Lzu6/a;)V

    .line 196628
    :cond_14
    sput-object v0, Lzu6/b;->i:Lzu6/b;

    .line 196630
    return-object v0
.end method
