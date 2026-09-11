.class public final Lxb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fbd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_33

    .line 17104902
    array-length p0, v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :goto_8
    if-ge v1, p0, :cond_32

    .line 17104906
    aget-object v2, v0, v1

    .line 17104908
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_15

    .line 17104914
    invoke-static {v2}, Lxb3/d;->a(Ljava/io/File;)V

    .line 17104917
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    goto :goto_8

    .line 17104926
    :cond_1e
    new-instance p0, Ljava/io/IOException;

    .line 17104928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, "failed to delete file: "

    .line 17104932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p0

    .line 17104946
    :cond_32
    return-void

    .line 17104947
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "listFiles returned null: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method
