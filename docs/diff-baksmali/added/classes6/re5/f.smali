.class public final Lre5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre5/f;

.field public static final b:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96f28

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lre5/f;

    .line 196616
    invoke-direct {v0}, Lre5/f;-><init>()V

    .line 196619
    sput-object v0, Lre5/f;->a:Lre5/f;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "UgcPostRichTextCssLoader"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lre5/f;->b:Lt55/g;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
