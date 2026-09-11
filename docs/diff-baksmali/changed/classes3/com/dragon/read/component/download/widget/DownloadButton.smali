## classes3/com/dragon/read/component/download/widget/DownloadButton.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/download/widget/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/download/widget/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593799
    fill-array-data v0, :array_38

    .line 50593802
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593809
    move-result-object v0

    .line 50593810
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50593812
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593815
    move-result v0

    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593819
    move-result p3

    .line 50593820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593827
    move-result v0

    .line 50593828
    const/4 v1, 0x1

    .line 50593829
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593832
    move-result v0

    .line 50593833
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593836
    new-instance p2, Lnf4/b;

    .line 50593838
    invoke-direct {p2, p3, v0, p1}, Lnf4/b;-><init>(IILandroid/content/Context;)V

    .line 50593841
    iput-object p2, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 50593843
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593846
    return-void

    nop

    .line 50593848
    :array_38
    .array-data 4
        0x7f010158
        0x7f01015f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593798
    .line 50593799
    fill-array-data v0, :array_38

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50593811
    .line 50593812
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    const/4 v1, 0x1

    .line 50593829
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v0

    .line 50593833
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p2, Lnf4/b;

    .line 50593837
    .line 50593838
    invoke-direct {p2, p3, v0, p1}, Lnf4/b;-><init>(IILandroid/content/Context;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p2, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 50593842
    .line 50593843
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void

    .line 50593847
    nop

    .line 50593848
    :array_38
    .array-data 4
        0x7f010158
        0x7f01015f
    .end array-data
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 33882118
    move-result-object v2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    aput-object v2, v1, v3

    .line 33882122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    aput-object v2, v1, v4

    .line 33882129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v5, 0x2

    .line 33882134
    aput-object v2, v1, v5

    .line 33882136
    const-string v2, "DOWNLOADER_CENTER"

    .line 33882138
    const-string v6, "downloadButton:%s resetStatus:%d | %d"

    .line 33882140
    const-string v7, "default"

    .line 33882142
    invoke-static {v7, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    if-eq p1, v4, :cond_4a

    .line 33882147
    if-eq p1, v5, :cond_3b

    .line 33882149
    if-eq p1, v0, :cond_37

    .line 33882151
    const/4 v0, 0x4

    .line 33882152
    if-eq p1, v0, :cond_3b

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882156
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882161
    iput v3, p1, Lnf4/b;->p:I

    .line 33882163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33882166
    goto :goto_4d

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/download/widget/DownloadButton;->delete()V

    .line 33882170
    goto :goto_4d

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882173
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882178
    iput v5, p1, Lnf4/b;->p:I

    .line 33882180
    iput p2, p1, Lnf4/b;->i:I

    .line 33882182
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/download/widget/DownloadButton;->setProgress(I)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    aput-object v2, v1, v3

    .line 33882121
    .line 33882122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v4, 0x1

    .line 33882127
    aput-object v2, v1, v4

    .line 33882128
    .line 33882129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v5, 0x2

    .line 33882134
    aput-object v2, v1, v5

    .line 33882135
    .line 33882136
    const-string v2, "DOWNLOADER_CENTER"

    .line 33882137
    .line 33882138
    const-string v6, "downloadButton:%s resetStatus:%d | %d"

    .line 33882139
    .line 33882140
    const-string v7, "default"

    .line 33882141
    .line 33882142
    invoke-static {v7, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    if-eq p1, v4, :cond_4a

    .line 33882146
    .line 33882147
    if-eq p1, v5, :cond_3b

    .line 33882148
    .line 33882149
    if-eq p1, v0, :cond_37

    .line 33882150
    .line 33882151
    const/4 v0, 0x4

    .line 33882152
    if-eq p1, v0, :cond_3b

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882160
    .line 33882161
    iput v3, p1, Lnf4/b;->p:I

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4d

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/download/widget/DownloadButton;->delete()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_4d

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 33882177
    .line 33882178
    iput v5, p1, Lnf4/b;->p:I

    .line 33882179
    .line 33882180
    iput p2, p1, Lnf4/b;->i:I

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/download/widget/DownloadButton;->setProgress(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


.method public delete()V
[MOD-CHANGED]
.method public delete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 131079
    invoke-virtual {v0}, Lnf4/b;->delete()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public delete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lnf4/b;->delete()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 65538
    iget v0, v0, Lnf4/b;->p:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 65537
    .line 65538
    iget v0, v0, Lnf4/b;->p:I

    .line 65539
    .line 65540
    return v0
.end method


.method public setProgress(I)V
[MOD-CHANGED]
.method public setProgress(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput v1, v0, Lnf4/b;->p:I

    .line 16908298
    iput p1, v0, Lnf4/b;->i:I

    .line 16908300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/DownloadButton;->a:Lnf4/b;

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput v1, v0, Lnf4/b;->p:I

    .line 16908297
    .line 16908298
    iput p1, v0, Lnf4/b;->i:I

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


