.class public final synthetic Lel7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lel7/a$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lel7/a$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel7/b;->a:Lel7/a$b;

    iput-object p2, p0, Lel7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lel7/b;->a:Lel7/a$b;

    .line 17104898
    iget-object v1, p0, Lel7/b;->b:Ljava/lang/String;

    .line 17104900
    iget-object v0, v0, Lel7/a$b;->i:Landroid/content/Context;

    .line 17104902
    invoke-static {v0}, Lok7/b;->e(Landroid/content/Context;)Lok7/b;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string/jumbo v2, "share_image"

    .line 17104911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_6c

    .line 17104917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_6c

    .line 17104923
    if-nez p1, :cond_1f

    .line 17104925
    goto :goto_6c

    .line 17104926
    :cond_1f
    invoke-virtual {v0}, Lok7/b;->b()Lok7/a;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-nez v0, :cond_26

    .line 17104932
    goto :goto_6c

    .line 17104933
    :cond_26
    const/4 v2, 0x0

    .line 17104934
    :try_start_27
    invoke-virtual {v0, v1}, Lok7/a;->g(Ljava/lang/String;)Lok7/a$d;

    .line 17104937
    move-result-object v3
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_5b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_58

    .line 17104938
    if-nez v3, :cond_4d

    .line 17104940
    :try_start_2d
    invoke-virtual {v0, v1}, Lok7/a;->f(Ljava/lang/String;)Lok7/a$b;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lok7/a$b;->c()Lok7/a$b$a;

    .line 17104947
    move-result-object v2

    .line 17104948
    :goto_35
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17104951
    move-result v4

    .line 17104952
    const/4 v5, -0x1

    .line 17104953
    if-eq v4, v5, :cond_40

    .line 17104955
    invoke-virtual {v2, v4}, Lok7/a$b$a;->write(I)V

    .line 17104958
    goto :goto_35

    .line 17104959
    :cond_40
    invoke-virtual {v1}, Lok7/a$b;->b()V

    .line 17104962
    invoke-virtual {v0}, Lok7/a;->flush()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_46} :catch_49
    .catchall {:try_start_2d .. :try_end_46} :catchall_47

    .line 17104965
    goto :goto_4d

    .line 17104966
    :catchall_47
    move-exception p1

    .line 17104967
    goto :goto_61

    .line 17104968
    :catch_49
    move-exception p1

    .line 17104969
    move-object v0, v2

    .line 17104970
    move-object v2, v3

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_52

    .line 17104974
    invoke-virtual {v2}, Lok7/a$b$a;->close()V

    .line 17104977
    :cond_52
    if-eqz v3, :cond_6c

    .line 17104979
    invoke-virtual {v3}, Lok7/a$d;->close()V

    .line 17104982
    goto :goto_6c

    .line 17104983
    :catchall_58
    move-exception p1

    .line 17104984
    move-object v3, v2

    .line 17104985
    goto :goto_61

    .line 17104986
    :catch_5b
    move-exception p1

    .line 17104987
    move-object v0, v2

    .line 17104988
    :goto_5d
    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 17104989
    :catchall_5e
    move-exception p1

    .line 17104990
    move-object v3, v2

    .line 17104991
    move-object v2, v0

    .line 17104992
    :goto_61
    if-eqz v2, :cond_66

    .line 17104994
    invoke-virtual {v2}, Lok7/a$b$a;->close()V

    .line 17104997
    :cond_66
    if-eqz v3, :cond_6b

    .line 17104999
    invoke-virtual {v3}, Lok7/a$d;->close()V

    .line 17105002
    :cond_6b
    throw p1

    .line 17105003
    :cond_6c
    :goto_6c
    return-void
.end method
