.class public final Lvy5/d$a$c;
.super Lvy5/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy5/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lvy5/d$a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvy5/d$a$c;

    invoke-direct {v0}, Lvy5/d$a$c;-><init>()V

    sput-object v0, Lvy5/d$a$c;->b:Lvy5/d$a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "stop"

    .line 65538
    invoke-direct {p0, v0}, Lvy5/d$a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method
