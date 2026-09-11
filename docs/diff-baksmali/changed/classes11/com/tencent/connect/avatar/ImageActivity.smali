## classes11/com/tencent/connect/avatar/ImageActivity.smali
# added=0 removed=0 changed=42

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 262147
    const/16 v0, 0x280

    .line 262149
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->o:I

    .line 262151
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->p:I

    .line 262153
    new-instance v0, Landroid/graphics/Rect;

    .line 262155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262158
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 262160
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$2;

    .line 262162
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$2;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262165
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->t:Landroid/view/View$OnClickListener;

    .line 262167
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$3;

    .line 262169
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$3;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262172
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->u:Landroid/view/View$OnClickListener;

    .line 262174
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$5;

    .line 262176
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$5;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262179
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->v:Lcom/tencent/tauth/IUiListener;

    .line 262181
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$6;

    .line 262183
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$6;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262186
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->w:Lcom/tencent/tauth/IUiListener;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x280

    .line 262148
    .line 262149
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->o:I

    .line 262150
    .line 262151
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->p:I

    .line 262152
    .line 262153
    new-instance v0, Landroid/graphics/Rect;

    .line 262154
    .line 262155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 262159
    .line 262160
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$2;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$2;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->t:Landroid/view/View$OnClickListener;

    .line 262166
    .line 262167
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$3;

    .line 262168
    .line 262169
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$3;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->u:Landroid/view/View$OnClickListener;

    .line 262173
    .line 262174
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$5;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$5;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->v:Lcom/tencent/tauth/IUiListener;

    .line 262180
    .line 262181
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$6;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$6;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->w:Lcom/tencent/tauth/IUiListener;

    .line 262187
    .line 262188
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method


.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {v2, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    return-object v3

    .line 17104920
    :cond_18
    :try_start_18
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 17104923
    goto :goto_20

    .line 17104924
    :catch_1c
    move-exception v4

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 17104928
    :goto_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17104931
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104933
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104935
    :goto_27
    mul-int v5, v2, v4

    .line 17104937
    const/high16 v6, 0x400000

    .line 17104939
    if-gt v5, v6, :cond_44

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104944
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17104946
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17104953
    move-result-object p1

    .line 17104954
    :try_start_3a
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104957
    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 17104963
    :goto_43
    return-object v3

    .line 17104964
    :cond_44
    div-int/lit8 v2, v2, 0x2

    .line 17104966
    div-int/lit8 v4, v4, 0x2

    .line 17104968
    mul-int/lit8 v1, v1, 0x2

    .line 17104970
    goto :goto_27
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-static {v2, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    return-object v3

    .line 17104920
    :cond_18
    :try_start_18
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_20

    .line 17104924
    :catch_1c
    move-exception v4

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104932
    .line 17104933
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104934
    .line 17104935
    :goto_27
    mul-int v5, v2, v4

    .line 17104936
    .line 17104937
    const/high16 v6, 0x400000

    .line 17104938
    .line 17104939
    if-gt v5, v6, :cond_44

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104943
    .line 17104944
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :try_start_3a
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-object v3

    .line 17104964
    :cond_44
    div-int/lit8 v2, v2, 0x2

    .line 17104965
    .line 17104966
    div-int/lit8 v4, v4, 0x2

    .line 17104967
    .line 17104968
    mul-int/lit8 v1, v1, 0x2

    .line 17104969
    .line 17104970
    goto :goto_27
.end method


.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private a()Landroid/view/View;
[MOD-CHANGED]
.method private a()Landroid/view/View;
    .registers 16

    .prologue
    .line 458752
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 458754
    const/4 v1, -0x1

    .line 458755
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458758
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 458760
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458763
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 458765
    const/4 v4, -0x2

    .line 458766
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458769
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 458771
    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458774
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458776
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458779
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458781
    const/high16 v5, -0x1000000

    .line 458783
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 458786
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 458788
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458791
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458794
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458796
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458799
    new-instance v5, Lcom/tencent/connect/avatar/c;

    .line 458801
    invoke-direct {v5, p0}, Lcom/tencent/connect/avatar/c;-><init>(Landroid/content/Context;)V

    .line 458804
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 458806
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458809
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 458811
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 458813
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458816
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 458818
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458821
    new-instance v5, Lcom/tencent/connect/avatar/b;

    .line 458823
    invoke-direct {v5, p0}, Lcom/tencent/connect/avatar/b;-><init>(Landroid/content/Context;)V

    .line 458826
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 458828
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458830
    invoke-direct {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458833
    const/16 v2, 0xe

    .line 458835
    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458838
    const/16 v6, 0xf

    .line 458840
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458843
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 458845
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458848
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 458850
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458853
    new-instance v0, Landroid/widget/LinearLayout;

    .line 458855
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458858
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458860
    const/high16 v7, 0x42a00000    # 80.0f

    .line 458862
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458865
    move-result v7

    .line 458866
    invoke-direct {v5, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458869
    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458872
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458875
    const/4 v4, 0x0

    .line 458876
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458879
    const/16 v5, 0x11

    .line 458881
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458884
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458886
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458889
    new-instance v5, Landroid/widget/ImageView;

    .line 458891
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 458894
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 458896
    const/high16 v8, 0x41c00000    # 24.0f

    .line 458898
    invoke-static {p0, v8}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458901
    move-result v9

    .line 458902
    invoke-static {p0, v8}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458905
    move-result v10

    .line 458906
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458909
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458912
    const-string v7, "com.tencent.plus.logo.png"

    .line 458914
    invoke-direct {p0, v7}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 458917
    move-result-object v7

    .line 458918
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458921
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458924
    new-instance v5, Landroid/widget/TextView;

    .line 458926
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458929
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458931
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458933
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458936
    const/high16 v7, 0x40e00000    # 7.0f

    .line 458938
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458941
    move-result v9

    .line 458942
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 458944
    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458946
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458949
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458951
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458953
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458956
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458958
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 458961
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458963
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458966
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458968
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458971
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458973
    const/16 v8, 0x8

    .line 458975
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458978
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458980
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458983
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 458985
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458988
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458990
    const/high16 v9, 0x42700000    # 60.0f

    .line 458992
    invoke-static {p0, v9}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458995
    move-result v9

    .line 458996
    invoke-direct {v5, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458999
    const/16 v9, 0xc

    .line 459001
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459004
    const/16 v9, 0x9

    .line 459006
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459009
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459012
    const-string v5, "com.tencent.plus.bar.png"

    .line 459014
    invoke-direct {p0, v5}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 459017
    move-result-object v5

    .line 459018
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459021
    const/high16 v5, 0x41200000    # 10.0f

    .line 459023
    invoke-static {p0, v5}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459026
    move-result v5

    .line 459027
    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 459030
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 459032
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459035
    new-instance v5, Lcom/tencent/connect/avatar/ImageActivity$a;

    .line 459037
    invoke-direct {v5, p0, p0}, Lcom/tencent/connect/avatar/ImageActivity$a;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V

    .line 459040
    const/high16 v9, 0x41600000    # 14.0f

    .line 459042
    invoke-static {p0, v9}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459045
    move-result v9

    .line 459046
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459049
    move-result v7

    .line 459050
    new-instance v10, Landroid/widget/Button;

    .line 459052
    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 459055
    iput-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459057
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459059
    const/high16 v11, 0x429c0000    # 78.0f

    .line 459061
    invoke-static {p0, v11}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459064
    move-result v12

    .line 459065
    const/high16 v13, 0x42340000    # 45.0f

    .line 459067
    invoke-static {p0, v13}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459070
    move-result v14

    .line 459071
    invoke-direct {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459074
    iget-object v12, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459076
    invoke-virtual {v12, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459079
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459081
    const-string/jumbo v12, "\u53d6\u6d88"

    .line 459084
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459087
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459089
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 459092
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459094
    const/high16 v12, 0x41900000    # 18.0f

    .line 459096
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 459099
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459101
    invoke-virtual {v10, v9, v7, v9, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 459104
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459106
    invoke-virtual {v5, v10}, Lcom/tencent/connect/avatar/ImageActivity$a;->b(Landroid/widget/Button;)V

    .line 459109
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459111
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459114
    new-instance v10, Landroid/widget/Button;

    .line 459116
    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 459119
    iput-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459121
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459123
    invoke-static {p0, v11}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459126
    move-result v11

    .line 459127
    invoke-static {p0, v13}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459130
    move-result v13

    .line 459131
    invoke-direct {v10, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459134
    const/16 v11, 0xb

    .line 459136
    invoke-virtual {v10, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459139
    iget-object v11, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459141
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459144
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459146
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 459149
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459151
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 459154
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459156
    invoke-virtual {v10, v9, v7, v9, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 459159
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459161
    const-string/jumbo v9, "\u9009\u53d6"

    .line 459164
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459167
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459169
    invoke-virtual {v5, v7}, Lcom/tencent/connect/avatar/ImageActivity$a;->a(Landroid/widget/Button;)V

    .line 459172
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459174
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459177
    new-instance v5, Landroid/widget/TextView;

    .line 459179
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459182
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459184
    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459187
    const/16 v9, 0xd

    .line 459189
    invoke-virtual {v7, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459192
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459195
    const-string/jumbo v7, "\u79fb\u52a8\u548c\u7f29\u653e"

    .line 459198
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459201
    const/high16 v7, 0x40400000    # 3.0f

    .line 459203
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459206
    move-result v7

    .line 459207
    invoke-virtual {v5, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459210
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459213
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459216
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459219
    new-instance v0, Landroid/widget/ProgressBar;

    .line 459221
    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 459224
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459226
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459228
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459231
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459234
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459237
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459239
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459242
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459244
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 459247
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 459249
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459251
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459254
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 459256
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a()Landroid/view/View;
    .registers 16

    .prologue
    .line 458752
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 458753
    .line 458754
    const/4 v1, -0x1

    .line 458755
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 458759
    .line 458760
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458761
    .line 458762
    .line 458763
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 458764
    .line 458765
    const/4 v4, -0x2

    .line 458766
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458767
    .line 458768
    .line 458769
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 458770
    .line 458771
    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458772
    .line 458773
    .line 458774
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458775
    .line 458776
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458780
    .line 458781
    const/high16 v5, -0x1000000

    .line 458782
    .line 458783
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 458784
    .line 458785
    .line 458786
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 458787
    .line 458788
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458795
    .line 458796
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458797
    .line 458798
    .line 458799
    new-instance v5, Lcom/tencent/connect/avatar/c;

    .line 458800
    .line 458801
    invoke-direct {v5, p0}, Lcom/tencent/connect/avatar/c;-><init>(Landroid/content/Context;)V

    .line 458802
    .line 458803
    .line 458804
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 458805
    .line 458806
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 458810
    .line 458811
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 458812
    .line 458813
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 458817
    .line 458818
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458819
    .line 458820
    .line 458821
    new-instance v5, Lcom/tencent/connect/avatar/b;

    .line 458822
    .line 458823
    invoke-direct {v5, p0}, Lcom/tencent/connect/avatar/b;-><init>(Landroid/content/Context;)V

    .line 458824
    .line 458825
    .line 458826
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 458827
    .line 458828
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458829
    .line 458830
    invoke-direct {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458831
    .line 458832
    .line 458833
    const/16 v2, 0xe

    .line 458834
    .line 458835
    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458836
    .line 458837
    .line 458838
    const/16 v6, 0xf

    .line 458839
    .line 458840
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 458844
    .line 458845
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458846
    .line 458847
    .line 458848
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 458849
    .line 458850
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458851
    .line 458852
    .line 458853
    new-instance v0, Landroid/widget/LinearLayout;

    .line 458854
    .line 458855
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458856
    .line 458857
    .line 458858
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458859
    .line 458860
    const/high16 v7, 0x42a00000    # 80.0f

    .line 458861
    .line 458862
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    invoke-direct {v5, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458873
    .line 458874
    .line 458875
    const/4 v4, 0x0

    .line 458876
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458877
    .line 458878
    .line 458879
    const/16 v5, 0x11

    .line 458880
    .line 458881
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 458885
    .line 458886
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458887
    .line 458888
    .line 458889
    new-instance v5, Landroid/widget/ImageView;

    .line 458890
    .line 458891
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 458892
    .line 458893
    .line 458894
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 458895
    .line 458896
    const/high16 v8, 0x41c00000    # 24.0f

    .line 458897
    .line 458898
    invoke-static {p0, v8}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458899
    .line 458900
    .line 458901
    move-result v9

    .line 458902
    invoke-static {p0, v8}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458903
    .line 458904
    .line 458905
    move-result v10

    .line 458906
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458910
    .line 458911
    .line 458912
    const-string v7, "com.tencent.plus.logo.png"

    .line 458913
    .line 458914
    invoke-direct {p0, v7}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458922
    .line 458923
    .line 458924
    new-instance v5, Landroid/widget/TextView;

    .line 458925
    .line 458926
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458927
    .line 458928
    .line 458929
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458930
    .line 458931
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458932
    .line 458933
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458934
    .line 458935
    .line 458936
    const/high16 v7, 0x40e00000    # 7.0f

    .line 458937
    .line 458938
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458939
    .line 458940
    .line 458941
    move-result v9

    .line 458942
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 458943
    .line 458944
    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458945
    .line 458946
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458950
    .line 458951
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458952
    .line 458953
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458957
    .line 458958
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 458959
    .line 458960
    .line 458961
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458962
    .line 458963
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458967
    .line 458968
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458969
    .line 458970
    .line 458971
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458972
    .line 458973
    const/16 v8, 0x8

    .line 458974
    .line 458975
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 458979
    .line 458980
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458981
    .line 458982
    .line 458983
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 458984
    .line 458985
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458986
    .line 458987
    .line 458988
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458989
    .line 458990
    const/high16 v9, 0x42700000    # 60.0f

    .line 458991
    .line 458992
    invoke-static {p0, v9}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 458993
    .line 458994
    .line 458995
    move-result v9

    .line 458996
    invoke-direct {v5, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458997
    .line 458998
    .line 458999
    const/16 v9, 0xc

    .line 459000
    .line 459001
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459002
    .line 459003
    .line 459004
    const/16 v9, 0x9

    .line 459005
    .line 459006
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459010
    .line 459011
    .line 459012
    const-string v5, "com.tencent.plus.bar.png"

    .line 459013
    .line 459014
    invoke-direct {p0, v5}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v5

    .line 459018
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459019
    .line 459020
    .line 459021
    const/high16 v5, 0x41200000    # 10.0f

    .line 459022
    .line 459023
    invoke-static {p0, v5}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459024
    .line 459025
    .line 459026
    move-result v5

    .line 459027
    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 459028
    .line 459029
    .line 459030
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 459031
    .line 459032
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v5, Lcom/tencent/connect/avatar/ImageActivity$a;

    .line 459036
    .line 459037
    invoke-direct {v5, p0, p0}, Lcom/tencent/connect/avatar/ImageActivity$a;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V

    .line 459038
    .line 459039
    .line 459040
    const/high16 v9, 0x41600000    # 14.0f

    .line 459041
    .line 459042
    invoke-static {p0, v9}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459043
    .line 459044
    .line 459045
    move-result v9

    .line 459046
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459047
    .line 459048
    .line 459049
    move-result v7

    .line 459050
    new-instance v10, Landroid/widget/Button;

    .line 459051
    .line 459052
    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 459053
    .line 459054
    .line 459055
    iput-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459056
    .line 459057
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459058
    .line 459059
    const/high16 v11, 0x429c0000    # 78.0f

    .line 459060
    .line 459061
    invoke-static {p0, v11}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459062
    .line 459063
    .line 459064
    move-result v12

    .line 459065
    const/high16 v13, 0x42340000    # 45.0f

    .line 459066
    .line 459067
    invoke-static {p0, v13}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459068
    .line 459069
    .line 459070
    move-result v14

    .line 459071
    invoke-direct {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459072
    .line 459073
    .line 459074
    iget-object v12, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459075
    .line 459076
    invoke-virtual {v12, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459077
    .line 459078
    .line 459079
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459080
    .line 459081
    const-string/jumbo v12, "\u53d6\u6d88"

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459085
    .line 459086
    .line 459087
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459088
    .line 459089
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459093
    .line 459094
    const/high16 v12, 0x41900000    # 18.0f

    .line 459095
    .line 459096
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 459097
    .line 459098
    .line 459099
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459100
    .line 459101
    invoke-virtual {v10, v9, v7, v9, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 459102
    .line 459103
    .line 459104
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459105
    .line 459106
    invoke-virtual {v5, v10}, Lcom/tencent/connect/avatar/ImageActivity$a;->b(Landroid/widget/Button;)V

    .line 459107
    .line 459108
    .line 459109
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 459110
    .line 459111
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459112
    .line 459113
    .line 459114
    new-instance v10, Landroid/widget/Button;

    .line 459115
    .line 459116
    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 459117
    .line 459118
    .line 459119
    iput-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459120
    .line 459121
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459122
    .line 459123
    invoke-static {p0, v11}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459124
    .line 459125
    .line 459126
    move-result v11

    .line 459127
    invoke-static {p0, v13}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459128
    .line 459129
    .line 459130
    move-result v13

    .line 459131
    invoke-direct {v10, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459132
    .line 459133
    .line 459134
    const/16 v11, 0xb

    .line 459135
    .line 459136
    invoke-virtual {v10, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459137
    .line 459138
    .line 459139
    iget-object v11, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459140
    .line 459141
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459142
    .line 459143
    .line 459144
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459145
    .line 459146
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 459147
    .line 459148
    .line 459149
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459150
    .line 459151
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 459152
    .line 459153
    .line 459154
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459155
    .line 459156
    invoke-virtual {v10, v9, v7, v9, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 459157
    .line 459158
    .line 459159
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459160
    .line 459161
    const-string/jumbo v9, "\u9009\u53d6"

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459165
    .line 459166
    .line 459167
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459168
    .line 459169
    invoke-virtual {v5, v7}, Lcom/tencent/connect/avatar/ImageActivity$a;->a(Landroid/widget/Button;)V

    .line 459170
    .line 459171
    .line 459172
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 459173
    .line 459174
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459175
    .line 459176
    .line 459177
    new-instance v5, Landroid/widget/TextView;

    .line 459178
    .line 459179
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459180
    .line 459181
    .line 459182
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459183
    .line 459184
    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459185
    .line 459186
    .line 459187
    const/16 v9, 0xd

    .line 459188
    .line 459189
    invoke-virtual {v7, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459193
    .line 459194
    .line 459195
    const-string/jumbo v7, "\u79fb\u52a8\u548c\u7f29\u653e"

    .line 459196
    .line 459197
    .line 459198
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459199
    .line 459200
    .line 459201
    const/high16 v7, 0x40400000    # 3.0f

    .line 459202
    .line 459203
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 459204
    .line 459205
    .line 459206
    move-result v7

    .line 459207
    invoke-virtual {v5, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459208
    .line 459209
    .line 459210
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459211
    .line 459212
    .line 459213
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459214
    .line 459215
    .line 459216
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459217
    .line 459218
    .line 459219
    new-instance v0, Landroid/widget/ProgressBar;

    .line 459220
    .line 459221
    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 459222
    .line 459223
    .line 459224
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459225
    .line 459226
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459227
    .line 459228
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459229
    .line 459230
    .line 459231
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459232
    .line 459233
    .line 459234
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459235
    .line 459236
    .line 459237
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459238
    .line 459239
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459240
    .line 459241
    .line 459242
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459243
    .line 459244
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 459245
    .line 459246
    .line 459247
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 459248
    .line 459249
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 459250
    .line 459251
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459252
    .line 459253
    .line 459254
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 459255
    .line 459256
    return-object v0
.end method


.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/b;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/b;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 16908290
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/b;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 16908289
    .line 16908290
    return-object p0
.end method


.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Landroid/content/Intent;

    .line 67305474
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67305477
    const-string v1, "key_error_code"

    .line 67305479
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305482
    const-string p1, "key_error_msg"

    .line 67305484
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305487
    const-string p1, "key_error_detail"

    .line 67305489
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305492
    const-string p1, "key_response"

    .line 67305494
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305497
    const/4 p1, -0x1

    .line 67305498
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Landroid/content/Intent;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "key_error_code"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p1, "key_error_msg"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305485
    .line 67305486
    .line 67305487
    const-string p1, "key_error_detail"

    .line 67305488
    .line 67305489
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305490
    .line 67305491
    .line 67305492
    const-string p1, "key_response"

    .line 67305493
    .line 67305494
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67305495
    .line 67305496
    .line 67305497
    const/4 p1, -0x1

    .line 67305498
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method private a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method private a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;

    .line 17039362
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 17039364
    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/tencent/connect/auth/QQToken;)V

    .line 17039367
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->v:Lcom/tencent/tauth/IUiListener;

    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V

    .line 17039372
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/tencent/connect/auth/QQToken;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->v:Lcom/tencent/tauth/IUiListener;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84279296
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279299
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84279296
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279297
    .line 84279298
    .line 84279299
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;I)V

    .line 50855939
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;I)V

    .line 50855937
    .line 50855938
    .line 50855939
    return-void
.end method


.method private a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 34144258
    new-instance v1, Lcom/tencent/connect/avatar/ImageActivity$4;

    .line 34144260
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity$4;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 34144263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144266
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 34144257
    .line 34144258
    new-instance v1, Lcom/tencent/connect/avatar/ImageActivity$4;

    .line 34144259
    .line 34144260
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity$4;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144264
    .line 34144265
    .line 34144266
    return-void
.end method


.method public static a(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 763
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "strValue"

    .line 764
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nValue"

    .line 765
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "qver"

    const-string p3, "3.5.11.lite"

    .line 766
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-eqz p0, :cond_26

    const-string p0, "elt"

    .line 768
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_26
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object p0

    const-string p1, "https://cgi.qplus.com/report/report"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 763
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "strValue"

    .line 764
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nValue"

    .line 765
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "qver"

    const-string p3, "3.5.11.lite"

    .line 766
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-eqz p0, :cond_25

    const-string p0, "elt"

    .line 768
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_25
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object p0

    const-string p1, "https://cgi.qplus.com/report/report"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1, p0}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1, p0}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "cannot read picture: \'"

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 327684
    invoke-direct {p0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327687
    move-result-object v1

    .line 327688
    iput-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 327690
    if-eqz v1, :cond_12

    .line 327692
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 327694
    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327697
    goto :goto_42

    .line 327698
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v0, "\'!"

    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327722
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2b} :catch_2b

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327727
    const/4 v1, 0x1

    .line 327728
    const-string/jumbo v2, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    .line 327731
    invoke-direct {p0, v2, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const/4 v3, -0x5

    .line 327740
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 327746
    :goto_42
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 327748
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->t:Landroid/view/View$OnClickListener;

    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327753
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 327755
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->u:Landroid/view/View$OnClickListener;

    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327760
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 327762
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Lcom/tencent/connect/avatar/ImageActivity$1;

    .line 327768
    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/ImageActivity$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 327771
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "cannot read picture: \'"

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-direct {p0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iput-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 327689
    .line 327690
    if-eqz v1, :cond_12

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327695
    .line 327696
    .line 327697
    goto :goto_42

    .line 327698
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 327699
    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v0, "\'!"

    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2b} :catch_2b

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327725
    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    const-string/jumbo v2, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    .line 327729
    .line 327730
    .line 327731
    invoke-direct {p0, v2, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/4 v3, -0x5

    .line 327740
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->t:Landroid/view/View$OnClickListener;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->u:Landroid/view/View$OnClickListener;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Lcom/tencent/connect/avatar/ImageActivity$1;

    .line 327767
    .line 327768
    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/ImageActivity$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->c(Ljava/lang/String;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->c(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 50528259
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    return-void
.end method


.method private b(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private b(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947652
    move-result-object p1

    .line 33947653
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Landroid/widget/TextView;

    .line 33947666
    const/16 v3, 0x8

    .line 33947668
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947671
    new-instance v2, Landroid/widget/ImageView;

    .line 33947673
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947676
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947678
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947680
    invoke-static {p0, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 33947683
    move-result v5

    .line 33947684
    invoke-static {p0, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 33947687
    move-result v4

    .line 33947688
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947691
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947694
    if-nez p2, :cond_3a

    .line 33947696
    const-string p2, "com.tencent.plus.ic_success.png"

    .line 33947698
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947705
    goto :goto_43

    .line 33947706
    :cond_3a
    const-string p2, "com.tencent.plus.ic_error.png"

    .line 33947708
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947715
    :goto_43
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947718
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947721
    const/16 p2, 0x11

    .line 33947723
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947726
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33947729
    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 33947732
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33947735
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object p1

    .line 33947653
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Landroid/widget/TextView;

    .line 33947665
    .line 33947666
    const/16 v3, 0x8

    .line 33947667
    .line 33947668
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v2, Landroid/widget/ImageView;

    .line 33947672
    .line 33947673
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947677
    .line 33947678
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947679
    .line 33947680
    invoke-static {p0, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    invoke-static {p0, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947692
    .line 33947693
    .line 33947694
    if-nez p2, :cond_3a

    .line 33947695
    .line 33947696
    const-string p2, "com.tencent.plus.ic_success.png"

    .line 33947697
    .line 33947698
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_43

    .line 33947706
    :cond_3a
    const-string p2, "com.tencent.plus.ic_error.png"

    .line 33947707
    .line 33947708
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    const/16 p2, 0x11

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33947733
    .line 33947734
    .line 33947735
    return-void
.end method


.method public static synthetic c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;
[MOD-CHANGED]
.method public static synthetic c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393221
    move-result v0

    .line 393222
    int-to-float v0, v0

    .line 393223
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 393225
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 393228
    move-result-object v1

    .line 393229
    const/16 v2, 0x9

    .line 393231
    new-array v2, v2, [F

    .line 393233
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 393236
    const/4 v3, 0x2

    .line 393237
    aget v3, v2, v3

    .line 393239
    const/4 v4, 0x5

    .line 393240
    aget v4, v2, v4

    .line 393242
    const/4 v5, 0x0

    .line 393243
    aget v2, v2, v5

    .line 393245
    const/high16 v6, 0x44200000    # 640.0f

    .line 393247
    div-float/2addr v6, v0

    .line 393248
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 393250
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 393252
    int-to-float v7, v7

    .line 393253
    sub-float/2addr v7, v3

    .line 393254
    div-float/2addr v7, v2

    .line 393255
    float-to-int v3, v7

    .line 393256
    if-gez v3, :cond_2c

    .line 393258
    const/4 v8, 0x0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move v8, v3

    .line 393261
    :goto_2d
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 393263
    int-to-float v0, v0

    .line 393264
    sub-float/2addr v0, v4

    .line 393265
    div-float/2addr v0, v2

    .line 393266
    float-to-int v0, v0

    .line 393267
    if-gez v0, :cond_37

    .line 393269
    const/4 v9, 0x0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move v9, v0

    .line 393272
    :goto_38
    new-instance v12, Landroid/graphics/Matrix;

    .line 393274
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 393277
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 393280
    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 393283
    const v0, 0x44228000    # 650.0f

    .line 393286
    div-float/2addr v0, v2

    .line 393287
    float-to-int v0, v0

    .line 393288
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 393290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393293
    move-result v1

    .line 393294
    sub-int/2addr v1, v8

    .line 393295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393298
    move-result v10

    .line 393299
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 393301
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393304
    move-result v1

    .line 393305
    sub-int/2addr v1, v9

    .line 393306
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393309
    move-result v11

    .line 393310
    :try_start_5e
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 393312
    const/4 v13, 0x1

    .line 393313
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 393316
    move-result-object v0

    .line 393317
    const/16 v1, 0x280

    .line 393319
    invoke-static {v0, v5, v5, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393326
    invoke-direct {p0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Landroid/graphics/Bitmap;)V
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_71} :catch_72

    .line 393329
    goto :goto_89

    .line 393330
    :catch_72
    move-exception v0

    .line 393331
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 393334
    const/4 v1, 0x1

    .line 393335
    const-string/jumbo v2, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    .line 393338
    invoke-direct {p0, v2, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 393341
    const/4 v1, 0x0

    .line 393342
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    const/4 v3, -0x5

    .line 393347
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 393353
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    int-to-float v0, v0

    .line 393223
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const/16 v2, 0x9

    .line 393230
    .line 393231
    new-array v2, v2, [F

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 393234
    .line 393235
    .line 393236
    const/4 v3, 0x2

    .line 393237
    aget v3, v2, v3

    .line 393238
    .line 393239
    const/4 v4, 0x5

    .line 393240
    aget v4, v2, v4

    .line 393241
    .line 393242
    const/4 v5, 0x0

    .line 393243
    aget v2, v2, v5

    .line 393244
    .line 393245
    const/high16 v6, 0x44200000    # 640.0f

    .line 393246
    .line 393247
    div-float/2addr v6, v0

    .line 393248
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 393249
    .line 393250
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 393251
    .line 393252
    int-to-float v7, v7

    .line 393253
    sub-float/2addr v7, v3

    .line 393254
    div-float/2addr v7, v2

    .line 393255
    float-to-int v3, v7

    .line 393256
    if-gez v3, :cond_2c

    .line 393257
    .line 393258
    const/4 v8, 0x0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move v8, v3

    .line 393261
    :goto_2d
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 393262
    .line 393263
    int-to-float v0, v0

    .line 393264
    sub-float/2addr v0, v4

    .line 393265
    div-float/2addr v0, v2

    .line 393266
    float-to-int v0, v0

    .line 393267
    if-gez v0, :cond_37

    .line 393268
    .line 393269
    const/4 v9, 0x0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move v9, v0

    .line 393272
    :goto_38
    new-instance v12, Landroid/graphics/Matrix;

    .line 393273
    .line 393274
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 393281
    .line 393282
    .line 393283
    const v0, 0x44228000    # 650.0f

    .line 393284
    .line 393285
    .line 393286
    div-float/2addr v0, v2

    .line 393287
    float-to-int v0, v0

    .line 393288
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    sub-int/2addr v1, v8

    .line 393295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393296
    .line 393297
    .line 393298
    move-result v10

    .line 393299
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    sub-int/2addr v1, v9

    .line 393306
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393307
    .line 393308
    .line 393309
    move-result v11

    .line 393310
    :try_start_5e
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 393311
    .line 393312
    const/4 v13, 0x1

    .line 393313
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    const/16 v1, 0x280

    .line 393318
    .line 393319
    invoke-static {v0, v5, v5, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393324
    .line 393325
    .line 393326
    invoke-direct {p0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Landroid/graphics/Bitmap;)V
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_71} :catch_72

    .line 393327
    .line 393328
    .line 393329
    goto :goto_89

    .line 393330
    :catch_72
    move-exception v0

    .line 393331
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 393332
    .line 393333
    .line 393334
    const/4 v1, 0x1

    .line 393335
    const-string/jumbo v2, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    .line 393336
    .line 393337
    .line 393338
    invoke-direct {p0, v2, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 393339
    .line 393340
    .line 393341
    const/4 v1, 0x0

    .line 393342
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const/4 v3, -0x5

    .line 393347
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    return-void
.end method


.method private c(Ljava/lang/String;)V
[MOD-CHANGED]
.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973836
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public static com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/ImageActivity;->ImageActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/ImageActivity;->ImageActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_tencent_connect_avatar_ImageActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_tencent_connect_avatar_ImageActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string/jumbo v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_14

    .line 50528274
    return-void

    .line 50528275
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->ImageActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_tencent_connect_avatar_ImageActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->ImageActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static synthetic d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;
[MOD-CHANGED]
.method public static synthetic d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "&gt;"

    .line 17039362
    const-string v1, ">"

    .line 17039364
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "&lt;"

    .line 17039370
    const-string v1, "<"

    .line 17039372
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "&quot;"

    .line 17039378
    const-string v1, "\""

    .line 17039380
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "&#39;"

    .line 17039386
    const-string v1, "\'"

    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "&amp;"

    .line 17039394
    const-string v1, "&"

    .line 17039396
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "&gt;"

    .line 17039361
    .line 17039362
    const-string v1, ">"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "&lt;"

    .line 17039369
    .line 17039370
    const-string v1, "<"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "&quot;"

    .line 17039377
    .line 17039378
    const-string v1, "\""

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "&#39;"

    .line 17039385
    .line 17039386
    const-string v1, "\'"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "&amp;"

    .line 17039393
    .line 17039394
    const-string v1, "&"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->n:I

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->n:I

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public static synthetic e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
[MOD-CHANGED]
.method public static synthetic e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 196614
    new-instance v0, Lcom/tencent/connect/UserInfo;

    .line 196616
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 196618
    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 196621
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->w:Lcom/tencent/tauth/IUiListener;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 196613
    .line 196614
    new-instance v0, Lcom/tencent/connect/UserInfo;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 196617
    .line 196618
    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->w:Lcom/tencent/tauth/IUiListener;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public static synthetic f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
[MOD-CHANGED]
.method public static synthetic f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic g(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public static synthetic g(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->c()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->c()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic h(Lcom/tencent/connect/avatar/ImageActivity;)Z
[MOD-CHANGED]
.method public static synthetic h(Lcom/tencent/connect/avatar/ImageActivity;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->l:Z

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/tencent/connect/avatar/ImageActivity;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->l:Z

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static synthetic i(Lcom/tencent/connect/avatar/ImageActivity;)J
[MOD-CHANGED]
.method public static synthetic i(Lcom/tencent/connect/avatar/ImageActivity;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->m:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/tencent/connect/avatar/ImageActivity;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->m:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public static synthetic j(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public static synthetic j(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static synthetic m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic n(Lcom/tencent/connect/avatar/ImageActivity;)I
[MOD-CHANGED]
.method public static synthetic n(Lcom/tencent/connect/avatar/ImageActivity;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic n(Lcom/tencent/connect/avatar/ImageActivity;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static synthetic o(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public static synthetic o(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->e()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic o(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->e()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 65540
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 65538
    .line 65539
    .line 65540
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17170436
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170439
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170442
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->a()Landroid/view/View;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17170449
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170451
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170454
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 17170456
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v0, "key_params"

    .line 17170462
    invoke-static {p1, v0}, Lcom/tencent/connect/avatar/ImageActivity;->INVOKEVIRTUAL_com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v0, "picture"

    .line 17170468
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 17170474
    const-string v0, "return_activity"

    .line 17170476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v0

    .line 17170480
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->c:Ljava/lang/String;

    .line 17170482
    const-string v0, "appid"

    .line 17170484
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "access_token"

    .line 17170490
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "expires_in"

    .line 17170496
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170499
    move-result-wide v2

    .line 17170500
    const-string v4, "openid"

    .line 17170502
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    const-string v5, "exitAnim"

    .line 17170508
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170511
    move-result p1

    .line 17170512
    iput p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->n:I

    .line 17170514
    new-instance p1, Lcom/tencent/connect/auth/QQToken;

    .line 17170516
    invoke-direct {p1, v0}, Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V

    .line 17170519
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 17170521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170529
    move-result-wide v5

    .line 17170530
    sub-long/2addr v2, v5

    .line 17170531
    const-wide/16 v5, 0x3e8

    .line 17170533
    div-long/2addr v2, v5

    .line 17170534
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v2, ""

    .line 17170539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v1, v0}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 17170551
    invoke-virtual {p1, v4}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 17170554
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->b()V

    .line 17170557
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->e()V

    .line 17170560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170563
    move-result-wide v0

    .line 17170564
    iput-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->m:J

    .line 17170566
    const-string p1, "10653"

    .line 17170568
    const-wide/16 v0, 0x0

    .line 17170570
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->a()Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170450
    .line 17170451
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v0, "key_params"

    .line 17170461
    .line 17170462
    invoke-static {p1, v0}, Lcom/tencent/connect/avatar/ImageActivity;->INVOKEVIRTUAL_com_tencent_connect_avatar_ImageActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v0, "picture"

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v0, "return_activity"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v0, "appid"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "access_token"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "expires_in"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v2

    .line 17170500
    const-string v4, "openid"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    const-string v5, "exitAnim"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    iput p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->n:I

    .line 17170513
    .line 17170514
    new-instance p1, Lcom/tencent/connect/auth/QQToken;

    .line 17170515
    .line 17170516
    invoke-direct {p1, v0}, Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 17170520
    .line 17170521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v5

    .line 17170530
    sub-long/2addr v2, v5

    .line 17170531
    const-wide/16 v5, 0x3e8

    .line 17170532
    .line 17170533
    div-long/2addr v2, v5

    .line 17170534
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v2, ""

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v1, v0}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v4}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->b()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->e()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v0

    .line 17170564
    iput-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->m:J

    .line 17170565
    .line 17170566
    const-string p1, "10653"

    .line 17170567
    .line 17170568
    const-wide/16 v0, 0x0

    .line 17170569
    .line 17170570
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196617
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_18

    .line 196627
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 196629
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 196618
    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_18

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


