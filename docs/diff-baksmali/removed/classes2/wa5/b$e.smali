.class public final Lwa5/b$e;
.super Lwa5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lwa5/b$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa5/b$e;

    invoke-direct {v0}, Lwa5/b$e;-><init>()V

    sput-object v0, Lwa5/b$e;->a:Lwa5/b$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa5/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
