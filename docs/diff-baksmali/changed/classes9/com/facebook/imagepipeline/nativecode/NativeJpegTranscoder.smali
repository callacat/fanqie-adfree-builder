## classes9/com/facebook/imagepipeline/nativecode/NativeJpegTranscoder.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131080
    const-string v0, "imagepipeline"

    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131079
    .line 131080
    const-string v0, "imagepipeline"

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ZIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 50462725
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 50462727
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/facebook/imageformat/ImageFormat;)Z
[MOD-CHANGED]
.method public final a(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
[MOD-CHANGED]
.method public final b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 5

    .prologue
    .line 50528256
    if-nez p2, :cond_6

    .line 50528258
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 50528261
    move-result-object p2

    .line 50528262
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 50528264
    invoke-static {p2, p1, p3, v0}, Lmb7/d;->c(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    .line 50528267
    move-result p1

    .line 50528268
    const/16 p2, 0x8

    .line 50528270
    if-ge p1, p2, :cond_12

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 5

    .prologue
    .line 50528256
    if-nez p2, :cond_6

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p2

    .line 50528262
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 50528263
    .line 50528264
    invoke-static {p2, p1, p3, v0}, Lmb7/d;->c(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    const/16 p2, 0x8

    .line 50528269
    .line 50528270
    if-ge p1, p2, :cond_12

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    return p1
.end method


.method public final c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84344832
    if-nez p5, :cond_8

    .line 84344834
    const/16 p5, 0x55

    .line 84344836
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344839
    move-result-object p5

    .line 84344840
    :cond_8
    if-nez p3, :cond_e

    .line 84344842
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 84344845
    move-result-object p3

    .line 84344846
    :cond_e
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 84344848
    invoke-static {p3, p4, p1, v0}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 84344851
    move-result v0

    .line 84344852
    const/4 v1, 0x0

    .line 84344853
    :try_start_15
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 84344855
    invoke-static {p3, p4, p1, v2}, Lmb7/d;->c(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    .line 84344858
    move-result p4

    .line 84344859
    const/16 v2, 0x8

    .line 84344861
    div-int v3, v2, v0

    .line 84344863
    const/4 v4, 0x1

    .line 84344864
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 84344867
    move-result v3

    .line 84344868
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 84344870
    if-eqz v5, :cond_29

    .line 84344872
    move p4, v3

    .line 84344873
    :cond_29
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 84344876
    move-result-object v1

    .line 84344877
    sget-object v3, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 84344879
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 84344882
    move-result v5

    .line 84344883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344886
    move-result-object v5

    .line 84344887
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84344890
    move-result v3
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_ef

    .line 84344891
    const/4 v5, 0x0

    .line 84344892
    const-string v6, "no transformation requested"

    .line 84344894
    const/16 v7, 0x64

    .line 84344896
    const/16 v8, 0x10

    .line 84344898
    if-eqz v3, :cond_90

    .line 84344900
    :try_start_44
    invoke-static {p3, p1}, Lmb7/d;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 84344903
    move-result p1

    .line 84344904
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84344907
    move-result p3

    .line 84344908
    if-lt p4, v4, :cond_50

    .line 84344910
    const/4 p5, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 p5, 0x0

    .line 84344913
    :goto_51
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344916
    if-gt p4, v8, :cond_58

    .line 84344918
    const/4 p5, 0x1

    .line 84344919
    goto :goto_59

    .line 84344920
    :cond_58
    const/4 p5, 0x0

    .line 84344921
    :goto_59
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344924
    if-ltz p3, :cond_60

    .line 84344926
    const/4 p5, 0x1

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    const/4 p5, 0x0

    .line 84344929
    :goto_61
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344932
    if-gt p3, v7, :cond_68

    .line 84344934
    const/4 p5, 0x1

    .line 84344935
    goto :goto_69

    .line 84344936
    :cond_68
    const/4 p5, 0x0

    .line 84344937
    :goto_69
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344940
    packed-switch p1, :pswitch_data_f4

    .line 84344943
    const/4 p5, 0x0

    .line 84344944
    goto :goto_72

    .line 84344945
    :pswitch_71
    const/4 p5, 0x1

    .line 84344946
    :goto_72
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344949
    if-ne p4, v2, :cond_7c

    .line 84344951
    if-eq p1, v4, :cond_7a

    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    const/4 p5, 0x0

    .line 84344955
    goto :goto_7d

    .line 84344956
    :cond_7c
    :goto_7c
    const/4 p5, 0x1

    .line 84344957
    :goto_7d
    invoke-static {p5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84344960
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344963
    move-result-object p5

    .line 84344964
    check-cast p5, Ljava/io/InputStream;

    .line 84344966
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344969
    move-result-object p2

    .line 84344970
    check-cast p2, Ljava/io/OutputStream;

    .line 84344972
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 84344975
    goto :goto_e2

    .line 84344976
    :cond_90
    invoke-static {p3, p1}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 84344979
    move-result p1

    .line 84344980
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84344983
    move-result p3

    .line 84344984
    if-lt p4, v4, :cond_9c

    .line 84344986
    const/4 p5, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 p5, 0x0

    .line 84344989
    :goto_9d
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344992
    if-gt p4, v8, :cond_a4

    .line 84344994
    const/4 p5, 0x1

    .line 84344995
    goto :goto_a5

    .line 84344996
    :cond_a4
    const/4 p5, 0x0

    .line 84344997
    :goto_a5
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84345000
    if-ltz p3, :cond_ac

    .line 84345002
    const/4 p5, 0x1

    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    const/4 p5, 0x0

    .line 84345005
    :goto_ad
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84345008
    if-gt p3, v7, :cond_b4

    .line 84345010
    const/4 p5, 0x1

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    const/4 p5, 0x0

    .line 84345013
    :goto_b5
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84345016
    if-ltz p1, :cond_c4

    .line 84345018
    const/16 p5, 0x10e

    .line 84345020
    if-gt p1, p5, :cond_c4

    .line 84345022
    rem-int/lit8 p5, p1, 0x5a

    .line 84345024
    if-nez p5, :cond_c4

    .line 84345026
    const/4 p5, 0x1

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    const/4 p5, 0x0

    .line 84345029
    :goto_c5
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84345032
    if-ne p4, v2, :cond_cf

    .line 84345034
    if-eqz p1, :cond_cd

    .line 84345036
    goto :goto_cf

    .line 84345037
    :cond_cd
    const/4 p5, 0x0

    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    :goto_cf
    const/4 p5, 0x1

    .line 84345040
    :goto_d0
    invoke-static {p5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84345043
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345046
    move-result-object p5

    .line 84345047
    check-cast p5, Ljava/io/InputStream;

    .line 84345049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345052
    move-result-object p2

    .line 84345053
    check-cast p2, Ljava/io/OutputStream;

    .line 84345055
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_e2
    .catchall {:try_start_44 .. :try_end_e2} :catchall_ef

    .line 84345058
    :goto_e2
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84345061
    new-instance p1, Lmb7/a;

    .line 84345063
    if-ne v0, v4, :cond_ea

    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    const/4 v4, 0x0

    .line 84345067
    :goto_eb
    invoke-direct {p1, v4}, Lmb7/a;-><init>(I)V

    .line 84345070
    return-object p1

    .line 84345071
    :catchall_ef
    move-exception p1

    .line 84345072
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84345075
    throw p1

    .line 84345076
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84344832
    if-nez p5, :cond_8

    .line 84344833
    .line 84344834
    const/16 p5, 0x55

    .line 84344835
    .line 84344836
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344837
    .line 84344838
    .line 84344839
    move-result-object p5

    .line 84344840
    :cond_8
    if-nez p3, :cond_e

    .line 84344841
    .line 84344842
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object p3

    .line 84344846
    :cond_e
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 84344847
    .line 84344848
    invoke-static {p3, p4, p1, v0}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v0

    .line 84344852
    const/4 v1, 0x0

    .line 84344853
    :try_start_15
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 84344854
    .line 84344855
    invoke-static {p3, p4, p1, v2}, Lmb7/d;->c(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    .line 84344856
    .line 84344857
    .line 84344858
    move-result p4

    .line 84344859
    const/16 v2, 0x8

    .line 84344860
    .line 84344861
    div-int v3, v2, v0

    .line 84344862
    .line 84344863
    const/4 v4, 0x1

    .line 84344864
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v3

    .line 84344868
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 84344869
    .line 84344870
    if-eqz v5, :cond_29

    .line 84344871
    .line 84344872
    move p4, v3

    .line 84344873
    :cond_29
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v1

    .line 84344877
    sget-object v3, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 84344878
    .line 84344879
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v5

    .line 84344883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v5

    .line 84344887
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v3
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_ef

    .line 84344891
    const/4 v5, 0x0

    .line 84344892
    const-string v6, "no transformation requested"

    .line 84344893
    .line 84344894
    const/16 v7, 0x64

    .line 84344895
    .line 84344896
    const/16 v8, 0x10

    .line 84344897
    .line 84344898
    if-eqz v3, :cond_90

    .line 84344899
    .line 84344900
    :try_start_44
    invoke-static {p3, p1}, Lmb7/d;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 84344901
    .line 84344902
    .line 84344903
    move-result p1

    .line 84344904
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84344905
    .line 84344906
    .line 84344907
    move-result p3

    .line 84344908
    if-lt p4, v4, :cond_50

    .line 84344909
    .line 84344910
    const/4 p5, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 p5, 0x0

    .line 84344913
    :goto_51
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344914
    .line 84344915
    .line 84344916
    if-gt p4, v8, :cond_58

    .line 84344917
    .line 84344918
    const/4 p5, 0x1

    .line 84344919
    goto :goto_59

    .line 84344920
    :cond_58
    const/4 p5, 0x0

    .line 84344921
    :goto_59
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344922
    .line 84344923
    .line 84344924
    if-ltz p3, :cond_60

    .line 84344925
    .line 84344926
    const/4 p5, 0x1

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    const/4 p5, 0x0

    .line 84344929
    :goto_61
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344930
    .line 84344931
    .line 84344932
    if-gt p3, v7, :cond_68

    .line 84344933
    .line 84344934
    const/4 p5, 0x1

    .line 84344935
    goto :goto_69

    .line 84344936
    :cond_68
    const/4 p5, 0x0

    .line 84344937
    :goto_69
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344938
    .line 84344939
    .line 84344940
    packed-switch p1, :pswitch_data_f4

    .line 84344941
    .line 84344942
    .line 84344943
    const/4 p5, 0x0

    .line 84344944
    goto :goto_72

    .line 84344945
    :pswitch_71
    const/4 p5, 0x1

    .line 84344946
    :goto_72
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344947
    .line 84344948
    .line 84344949
    if-ne p4, v2, :cond_7c

    .line 84344950
    .line 84344951
    if-eq p1, v4, :cond_7a

    .line 84344952
    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    const/4 p5, 0x0

    .line 84344955
    goto :goto_7d

    .line 84344956
    :cond_7c
    :goto_7c
    const/4 p5, 0x1

    .line 84344957
    :goto_7d
    invoke-static {p5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object p5

    .line 84344964
    check-cast p5, Ljava/io/InputStream;

    .line 84344965
    .line 84344966
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object p2

    .line 84344970
    check-cast p2, Ljava/io/OutputStream;

    .line 84344971
    .line 84344972
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 84344973
    .line 84344974
    .line 84344975
    goto :goto_e2

    .line 84344976
    :cond_90
    invoke-static {p3, p1}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 84344977
    .line 84344978
    .line 84344979
    move-result p1

    .line 84344980
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84344981
    .line 84344982
    .line 84344983
    move-result p3

    .line 84344984
    if-lt p4, v4, :cond_9c

    .line 84344985
    .line 84344986
    const/4 p5, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 p5, 0x0

    .line 84344989
    :goto_9d
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344990
    .line 84344991
    .line 84344992
    if-gt p4, v8, :cond_a4

    .line 84344993
    .line 84344994
    const/4 p5, 0x1

    .line 84344995
    goto :goto_a5

    .line 84344996
    :cond_a4
    const/4 p5, 0x0

    .line 84344997
    :goto_a5
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84344998
    .line 84344999
    .line 84345000
    if-ltz p3, :cond_ac

    .line 84345001
    .line 84345002
    const/4 p5, 0x1

    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    const/4 p5, 0x0

    .line 84345005
    :goto_ad
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84345006
    .line 84345007
    .line 84345008
    if-gt p3, v7, :cond_b4

    .line 84345009
    .line 84345010
    const/4 p5, 0x1

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    const/4 p5, 0x0

    .line 84345013
    :goto_b5
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84345014
    .line 84345015
    .line 84345016
    if-ltz p1, :cond_c4

    .line 84345017
    .line 84345018
    const/16 p5, 0x10e

    .line 84345019
    .line 84345020
    if-gt p1, p5, :cond_c4

    .line 84345021
    .line 84345022
    rem-int/lit8 p5, p1, 0x5a

    .line 84345023
    .line 84345024
    if-nez p5, :cond_c4

    .line 84345025
    .line 84345026
    const/4 p5, 0x1

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    const/4 p5, 0x0

    .line 84345029
    :goto_c5
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84345030
    .line 84345031
    .line 84345032
    if-ne p4, v2, :cond_cf

    .line 84345033
    .line 84345034
    if-eqz p1, :cond_cd

    .line 84345035
    .line 84345036
    goto :goto_cf

    .line 84345037
    :cond_cd
    const/4 p5, 0x0

    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    :goto_cf
    const/4 p5, 0x1

    .line 84345040
    :goto_d0
    invoke-static {p5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object p5

    .line 84345047
    check-cast p5, Ljava/io/InputStream;

    .line 84345048
    .line 84345049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p2

    .line 84345053
    check-cast p2, Ljava/io/OutputStream;

    .line 84345054
    .line 84345055
    invoke-static {p5, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_e2
    .catchall {:try_start_44 .. :try_end_e2} :catchall_ef

    .line 84345056
    .line 84345057
    .line 84345058
    :goto_e2
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84345059
    .line 84345060
    .line 84345061
    new-instance p1, Lmb7/a;

    .line 84345062
    .line 84345063
    if-ne v0, v4, :cond_ea

    .line 84345064
    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    const/4 v4, 0x0

    .line 84345067
    :goto_eb
    invoke-direct {p1, v4}, Lmb7/a;-><init>(I)V

    .line 84345068
    .line 84345069
    .line 84345070
    return-object p1

    .line 84345071
    :catchall_ef
    move-exception p1

    .line 84345072
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 84345073
    .line 84345074
    .line 84345075
    throw p1

    .line 84345076
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
    .end packed-switch
.end method


