.class public final Lzv3/c;
.super Lzv3/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzv3/a;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lzv3/a;-><init>(Ljava/io/File;)V

    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    iput-boolean p1, p0, Lzv3/c;->b:Z

    .line 33685510
    iput-object p2, p0, Lzv3/c;->c:Ljava/lang/String;

    .line 33685512
    return-void
.end method
