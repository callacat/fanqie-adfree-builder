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

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lel7/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lel7/a$b;->i:Landroid/content/Context;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lok7/b;->e(Landroid/content/Context;)Lok7/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, "share_image"

    .line 17104910
    .line 17104911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_6b

    .line 17104916
    .line 17104917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_6b

    .line 17104922
    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_6b

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lok7/b;->b()Lok7/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_6b

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :try_start_26
    invoke-virtual {v0, v1}, Lok7/a;->g(Ljava/lang/String;)Lok7/a$d;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_5a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_57

    .line 17104938
    if-nez v3, :cond_4c

    .line 17104939
    .line 17104940
    :try_start_2c
    invoke-virtual {v0, v1}, Lok7/a;->f(Ljava/lang/String;)Lok7/a$b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lok7/a$b;->c()Lok7/a$b$a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    :goto_34
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    const/4 v5, -0x1

    .line 17104953
    if-eq v4, v5, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v4}, Lok7/a$b$a;->write(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_34

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Lok7/a$b;->b()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lok7/a;->flush()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_45} :catch_48
    .catchall {:try_start_2c .. :try_end_45} :catchall_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4c

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    goto :goto_60

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    move-object v0, v2

    .line 17104970
    move-object v2, v3

    .line 17104971
    goto :goto_5c

    .line 17104972
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Lok7/a$b$a;->close()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    if-eqz v3, :cond_6b

    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Lok7/a$d;->close()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6b

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    move-object v3, v2

    .line 17104985
    goto :goto_60

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    move-object v0, v2

    .line 17104988
    :goto_5c
    :try_start_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    move-object v3, v2

    .line 17104991
    move-object v2, v0

    .line 17104992
    :goto_60
    if-eqz v2, :cond_65

    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Lok7/a$b$a;->close()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    if-eqz v3, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {v3}, Lok7/a$d;->close()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    throw p1

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method
