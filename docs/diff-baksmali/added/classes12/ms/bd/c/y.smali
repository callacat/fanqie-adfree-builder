.class public final Lms/bd/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b51

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


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 9

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039362
    new-array v6, v0, [B

    .line 17039364
    fill-array-data v6, :array_1e

    .line 17039367
    const v1, 0x1000001

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039373
    const-string v5, "e0674f"

    .line 17039375
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :array_1e
    .array-data 1
        0x77t
        0x22t
        0x50t
        0x78t
        0x5bt
        0x3ct
        0x3ft
        0x2ct
    .end array-data
.end method
