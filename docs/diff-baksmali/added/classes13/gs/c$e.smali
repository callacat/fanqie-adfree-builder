.class public final Lgs/c$e;
.super Lgs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lgs/c$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed46

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgs/c$e;

    .line 131080
    invoke-direct {v0}, Lgs/c$e;-><init>()V

    .line 131083
    sput-object v0, Lgs/c$e;->b:Lgs/c$e;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Long"

    .line 65538
    invoke-direct {p0, v0}, Lgs/c;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method
