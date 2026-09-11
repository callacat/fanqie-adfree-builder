.class public final Lzw5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw5/b0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99a21

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzw5/b0;

    .line 196616
    invoke-direct {v0}, Lzw5/b0;-><init>()V

    .line 196619
    sput-object v0, Lzw5/b0;->a:Lzw5/b0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PreviewImage-Utils"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lzw5/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
