## classes19/c32/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc32/a;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lc32/a;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc32/b$a;->a:Lc32/a;

    .line 50462722
    iput-boolean p2, p0, Lc32/b$a;->b:Z

    .line 50462724
    iput-boolean p3, p0, Lc32/b$a;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc32/a;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc32/b$a;->a:Lc32/a;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lc32/b$a;->b:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lc32/b$a;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lb42/k;->a()V

    .line 131075
    iget-object v0, p0, Lc32/b$a;->a:Lc32/a;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lc32/a;->a([B)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lb42/k;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lc32/b$a;->a:Lc32/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lc32/a;->a([B)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lb42/k;->a()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_69

    .line 17104902
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    goto :goto_69

    .line 17104909
    :cond_d
    iget-object v1, p0, Lc32/b$a;->a:Lc32/a;

    .line 17104911
    if-eqz v1, :cond_68

    .line 17104913
    iget-boolean v2, p0, Lc32/b$a;->b:Z

    .line 17104915
    if-eqz v2, :cond_2a

    .line 17104917
    iget-boolean v0, p0, Lc32/b$a;->c:Z

    .line 17104919
    if-eqz v0, :cond_20

    .line 17104921
    const/16 v0, 0x80

    .line 17104923
    invoke-static {v0, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    const/16 v0, 0x20

    .line 17104930
    invoke-static {v0, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {v1, p1}, Lc32/a;->a([B)V

    .line 17104937
    goto :goto_68

    .line 17104938
    :cond_2a
    :try_start_2a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104940
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_42
    .catchall {:try_start_2a .. :try_end_2f} :catchall_40

    .line 17104943
    :try_start_2f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104945
    const/16 v4, 0x55

    .line 17104947
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17104950
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104953
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3a} :catch_3e
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_49

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    move-object v0, v2

    .line 17104957
    goto :goto_59

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    goto :goto_44

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    goto :goto_59

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    move-object v2, v0

    .line 17104964
    :goto_44
    :try_start_44
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_3b

    .line 17104967
    if-eqz v2, :cond_55

    .line 17104969
    :goto_49
    :try_start_49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_55

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v1, v0}, Lc32/a;->a([B)V

    .line 17104984
    goto :goto_68

    .line 17104985
    :goto_59
    if-eqz v0, :cond_67

    .line 17104987
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 17104990
    goto :goto_67

    .line 17104991
    :catch_5f
    move-exception v0

    .line 17104992
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104999
    :cond_67
    :goto_67
    throw p1

    .line 17105000
    :cond_68
    :goto_68
    return-void

    .line 17105001
    :cond_69
    :goto_69
    iget-object p1, p0, Lc32/b$a;->a:Lc32/a;

    .line 17105003
    if-eqz p1, :cond_70

    .line 17105005
    invoke-interface {p1, v0}, Lc32/a;->a([B)V

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lb42/k;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_69

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_69

    .line 17104909
    :cond_d
    iget-object v1, p0, Lc32/b$a;->a:Lc32/a;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_68

    .line 17104912
    .line 17104913
    iget-boolean v2, p0, Lc32/b$a;->b:Z

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_2a

    .line 17104916
    .line 17104917
    iget-boolean v0, p0, Lc32/b$a;->c:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_20

    .line 17104920
    .line 17104921
    const/16 v0, 0x80

    .line 17104922
    .line 17104923
    invoke-static {v0, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    const/16 v0, 0x20

    .line 17104929
    .line 17104930
    invoke-static {v0, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {v1, p1}, Lc32/a;->a([B)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_68

    .line 17104938
    :cond_2a
    :try_start_2a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_42
    .catchall {:try_start_2a .. :try_end_2f} :catchall_40

    .line 17104941
    .line 17104942
    .line 17104943
    :try_start_2f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104944
    .line 17104945
    const/16 v4, 0x55

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3a} :catch_3e
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_49

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    move-object v0, v2

    .line 17104957
    goto :goto_59

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    goto :goto_44

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    goto :goto_59

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    move-object v2, v0

    .line 17104964
    :goto_44
    :try_start_44
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_3b

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v2, :cond_55

    .line 17104968
    .line 17104969
    :goto_49
    :try_start_49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_55

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v1, v0}, Lc32/a;->a([B)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_68

    .line 17104985
    :goto_59
    if-eqz v0, :cond_67

    .line 17104986
    .line 17104987
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_67

    .line 17104991
    :catch_5f
    move-exception v0

    .line 17104992
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    throw p1

    .line 17105000
    :cond_68
    :goto_68
    return-void

    .line 17105001
    :cond_69
    :goto_69
    iget-object p1, p0, Lc32/b$a;->a:Lc32/a;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_70

    .line 17105004
    .line 17105005
    invoke-interface {p1, v0}, Lc32/a;->a([B)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


