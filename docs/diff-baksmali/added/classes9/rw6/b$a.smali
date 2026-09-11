.class public final Lrw6/b$a;
.super Lrw6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrw6/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrw6/b$a;

    invoke-direct {v0}, Lrw6/b$a;-><init>()V

    sput-object v0, Lrw6/b$a;->a:Lrw6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw6/b;-><init>()V

    .line 3
    return-void
.end method
