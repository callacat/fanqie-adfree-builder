.class public final synthetic Lxb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxb3/c;


# direct methods
.method public synthetic constructor <init>(Lxb3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb3/b;->a:Lxb3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lxb3/b;->a:Lxb3/c;

    .line 327682
    invoke-virtual {v0}, Lxb3/c;->f()Ljava/io/File;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Lxb3/c;->g()J

    .line 327689
    move-result-wide v2

    .line 327690
    sget v0, Lxb3/a;->n:I

    .line 327692
    const-wide/16 v4, 0x0

    .line 327694
    cmp-long v0, v2, v4

    .line 327696
    if-lez v0, :cond_44

    .line 327698
    new-instance v0, Lxb3/a;

    .line 327700
    invoke-direct {v0, v1, v2, v3}, Lxb3/a;-><init>(Ljava/io/File;J)V

    .line 327703
    iget-object v4, v0, Lxb3/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_38

    .line 327711
    :try_start_1f
    invoke-virtual {v0}, Lxb3/a;->k()V

    .line 327714
    invoke-virtual {v0}, Lxb3/a;->i()V

    .line 327717
    new-instance v4, Ljava/io/BufferedWriter;

    .line 327719
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 327721
    iget-object v6, v0, Lxb3/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327723
    const/4 v7, 0x1

    .line 327724
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 327727
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 327730
    iput-object v4, v0, Lxb3/a;->h:Ljava/io/Writer;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_34} :catch_35

    .line 327732
    goto :goto_43

    .line 327733
    :catch_35
    invoke-virtual {v0}, Lxb3/a;->delete()V

    .line 327736
    :cond_38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327739
    new-instance v0, Lxb3/a;

    .line 327741
    invoke-direct {v0, v1, v2, v3}, Lxb3/a;-><init>(Ljava/io/File;J)V

    .line 327744
    invoke-virtual {v0}, Lxb3/a;->n()V

    .line 327747
    :goto_43
    return-object v0

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327750
    const-string v1, "maxSize <= 0"

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0
.end method
