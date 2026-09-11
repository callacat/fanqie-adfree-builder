.class public final Lav0/o$a;
.super Lav0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lav0/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83936

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lav0/o$a;

    invoke-direct {v0}, Lav0/o$a;-><init>()V

    sput-object v0, Lav0/o$a;->a:Lav0/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lav0/o;-><init>()V

    .line 3
    return-void
.end method
